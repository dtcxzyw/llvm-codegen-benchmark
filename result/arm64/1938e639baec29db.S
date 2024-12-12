func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmadd	d1, d1, d2, d3
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #-1.00000000
	fmadd	d1, d1, d2, d3
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmadd	d1, d1, d2, d3
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	d3, #10.00000000
	fmadd	d1, d1, d2, d3
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	d3, #10.00000000
	fmadd	d1, d1, d2, d3
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
