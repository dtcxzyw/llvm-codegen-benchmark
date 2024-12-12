func000000000000031f:                   // @func000000000000031f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #6
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #124
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
