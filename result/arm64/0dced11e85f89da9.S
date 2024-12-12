func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	d2, d0
	tst	w0, #0x1
	fmov	d1, #1.00000000
	fcsel	d0, d2, d0, ne
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	d1, d0
	tst	w0, #0x1
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d1, d0
	tst	w0, #0x1
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d1, d0
	tst	w0, #0x1
	mov	x8, #-4586634745500139520       // =0xc059000000000000
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fneg	d1, d0
	tst	w0, #0x1
	mov	x8, #4503599627370496           // =0x10000000000000
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fneg	d1, d0
	tst	w0, #0x1
	adrp	x8, .LCPI5_0
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fneg	d1, d0
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
