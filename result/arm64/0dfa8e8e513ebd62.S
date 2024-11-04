func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fminnm	d0, d0, d2
	fcsel	d1, d1, d2, ne
	fsub	d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmov	d3, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d3, ne
	fmaxnm	d0, d0, d2
	fsub	d0, d0, d1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d2, ge
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fsub	d0, d0, d1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d2, vc
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fsub	d0, d0, d1
	ret
                                        // -- End function
