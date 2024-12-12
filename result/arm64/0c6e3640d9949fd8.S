func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, #100
	cmp	x0, x1
	ccmp	x8, x1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, #8
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
