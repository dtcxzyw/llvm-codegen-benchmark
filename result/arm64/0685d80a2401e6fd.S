func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	csinc	w0, wzr, w1, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #13127                      // =0x3347
	cmp	x0, #0
	movk	w8, #4386, lsl #16
	add	w9, w1, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
