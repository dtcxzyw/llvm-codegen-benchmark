func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d1, d0, d1, ne
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d1, d0, d1, ne
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
