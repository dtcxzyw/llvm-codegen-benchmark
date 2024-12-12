func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
