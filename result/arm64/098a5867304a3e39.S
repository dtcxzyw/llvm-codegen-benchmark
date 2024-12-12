func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x1, x2
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
