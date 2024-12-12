func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x1, #288
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #8
	ret
                                        // -- End function
