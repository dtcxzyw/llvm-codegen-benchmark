func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
