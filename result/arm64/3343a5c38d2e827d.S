func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #9
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, eq
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmn	w1, #1
	cneg	w0, w0, ne
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	mul	w0, w8, w0
	ret
                                        // -- End function
