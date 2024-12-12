func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	x1, #0
	and	w8, w0, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x1, #0
	and	w8, w0, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	lsr	x8, x1, #8
	cmp	x8, #256
	and	w8, w0, #0x1
	cinc	w0, w8, hi
	ret
                                        // -- End function
