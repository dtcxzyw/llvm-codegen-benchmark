func000000000000084c:                   // @func000000000000084c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000944:                   // @func0000000000000944
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x2, #1
	cmp	x8, #1024
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000009cc:                   // @func00000000000009cc
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x1, #1
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
