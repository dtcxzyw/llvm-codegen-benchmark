func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	mov	w9, #-6                         // =0xfffffffa
	sub	w8, w8, w1
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	mov	w9, #-6                         // =0xfffffffa
	sub	w8, w8, w1
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000061f:                   // @func000000000000061f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
