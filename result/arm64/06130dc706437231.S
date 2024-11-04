func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	tst	w0, #0x1
	mov	x8, #4611685880988434432        // =0x3fffffe000000000
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	tst	w0, #0x1
	mov	x8, #4503599627370496           // =0x10000000000000
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ls
	ret
                                        // -- End function
