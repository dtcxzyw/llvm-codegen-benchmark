func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	x1, #0x1f
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x1, #0x7ff
	cmp	x8, #1023
	cinc	w8, w0, lo
	and	x0, x8, #0x3f
	ret
                                        // -- End function
