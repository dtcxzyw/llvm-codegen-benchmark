func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #1
	umull	x0, w0, w8
	tst	x0, #0xffffffff00000000
                                        // kill: def $w0 killed $w0 killed $x0
	cset	w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #1
	umull	x0, w0, w8
	tst	x0, #0xffffffff00000000
                                        // kill: def $w0 killed $w0 killed $x0
	cset	w1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #48
	umull	x0, w8, w0
	tst	x0, #0xffffffff00000000
                                        // kill: def $w0 killed $w0 killed $x0
	cset	w1, ne
	ret
                                        // -- End function
