func00000000000006ba:                   // @func00000000000006ba
// %bb.0:                               // %entry
	and	w8, w1, w1, asr #31
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c41:                   // @func0000000000000c41
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, eq
	ret
                                        // -- End function
func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	mov	w9, #-6                         // =0xfffffffa
	sub	w8, w8, w1
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	cmp	w8, #6
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	and	w8, w1, w1, asr #31
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
