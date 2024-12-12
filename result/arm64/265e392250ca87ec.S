func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	x0, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmn	x0, #1
	cinc	w0, w8, eq
	ret
                                        // -- End function
