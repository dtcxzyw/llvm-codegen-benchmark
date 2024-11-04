func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #4
	cmp	w0, #0
	sub	w8, w8, #1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ubfx	w9, w1, #2, #1
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	csinc	w0, w8, w9, ne
	ret
                                        // -- End function
