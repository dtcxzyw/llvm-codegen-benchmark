func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
