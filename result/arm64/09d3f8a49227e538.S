func000000000000308c:                   // @func000000000000308c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003484:                   // @func0000000000003484
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x2, #1
	cmp	x8, #1024
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000358c:                   // @func000000000000358c
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x1, #1
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
