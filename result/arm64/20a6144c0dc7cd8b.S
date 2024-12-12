func0000000000000c89:                   // @func0000000000000c89
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	sub	x8, x2, #80
	cmp	x0, x1
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000889:                   // @func0000000000000889
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x1
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
