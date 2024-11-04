func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #33
	cinc	w8, w0, eq
	eor	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	w8, w0, ne
	eor	w0, w8, #0x1
	ret
                                        // -- End function
