func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d1, d0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
