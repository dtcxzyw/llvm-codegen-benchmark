func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	w9, w0, #4, #4
	mov	w8, #13                         // =0xd
	sub	w10, w9, #3
	cmp	w9, #15
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	w8, w0, #7, #5
	sub	w9, w8, #5
	cmp	w8, #6
	csel	w0, wzr, w9, lo
	ret
                                        // -- End function
