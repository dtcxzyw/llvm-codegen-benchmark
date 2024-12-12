func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #-4336966441157787648       // =0xc3d0000000000000
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #4641240890982006784        // =0x4069000000000000
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x483d6329f1c35ca5              // double 1.0E+40
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w0, #0x1
	adrp	x8, .LCPI6_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #3.00000000
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
.LCPI11_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	adrp	x8, .LCPI11_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI11_0]
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
