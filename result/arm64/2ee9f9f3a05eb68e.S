func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d01:                   // @func0000000000000d01
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000901:                   // @func0000000000000901
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
