func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, ls
	fcmp	d0, d2
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3e112e0be0000000              // double 9.9999997171806853E-10
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmov	x8, d1
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, mi
	cset	w0, eq
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
.LCPI3_1:
	.xword	0xbeb0c6f7a0000000              // double -9.9999999747524271E-7
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI3_1]
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	cset	w10, mi
	csinc	w10, w10, wzr, le
	cmp	x9, x8
	csel	w0, wzr, w10, ge
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x4009220092718f51              // double 3.1416026535897932
.LCPI6_1:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	adrp	x8, .LCPI6_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI6_1]
	cset	w8, ls
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3e7ad7f29abcaf48              // double 9.9999999999999995E-8
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI8_0
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, d2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, le
	fcmp	d0, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0x3f847ae147ae147b              // double 0.01
.LCPI10_1:
	.xword	0x3fef5c28f5c28f5c              // double 0.97999999999999998
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI10_0
	ldr	d2, [x8, :lo12:.LCPI10_0]
	adrp	x8, .LCPI10_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI10_1]
	cset	w8, le
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
