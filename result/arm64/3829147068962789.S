func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w8, w1, w8
	cmp	w8, #69
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	and	w8, w1, #0x1c
	cmp	w8, #12
	cinc	x0, x0, ne
	ret
                                        // -- End function
