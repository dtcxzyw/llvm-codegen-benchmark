func000000000000156a:                   // @func000000000000156a
// %bb.0:                               // %entry
	and	w8, w1, w1, asr #31
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000003081:                   // @func0000000000003081
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
func000000000000108a:                   // @func000000000000108a
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
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	mov	w9, #-6                         // =0xfffffffa
	sub	w8, w8, w1
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	cmp	w8, #6
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	and	w8, w1, w1, asr #31
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
