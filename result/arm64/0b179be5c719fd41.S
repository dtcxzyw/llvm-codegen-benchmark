func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	fmov	d2, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, ne
	fcmp	d1, d0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmaxnm	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	fcmp	d0, d0
	ldr	d0, [x8, :lo12:.LCPI4_0]
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, d2
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	adrp	x8, .LCPI9_0
	ldr	d2, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, hi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	d2, #2.00000000
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
.LCPI15_0:
	.xword	0x38aa95a5c0000000              // double 1.0000000180025095E-35
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	adrp	x8, .LCPI15_0
	ldr	d2, [x8, :lo12:.LCPI15_0]
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d2
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	orr	w0, w9, w8
	ret
                                        // -- End function
.LCPI17_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	adrp	x8, .LCPI17_0
	ldr	d2, [x8, :lo12:.LCPI17_0]
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	fmov	d2, #10.00000000
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, le
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	fmov	d2, #0.75000000
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
.LCPI22_0:
	.xword	0x7ea2aa4f4a405be2              // double 1.0000000000000001E+302
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	adrp	x8, .LCPI22_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI22_0]
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d1, d0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ne
	fcmp	d1, d2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
.LCPI24_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	adrp	x8, .LCPI24_0
	ldr	d2, [x8, :lo12:.LCPI24_0]
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
.LCPI28_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	adrp	x8, .LCPI28_0
	ldr	d2, [x8, :lo12:.LCPI28_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ne
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, #0.0
	cset	w9, mi
	csinc	w9, w9, wzr, le
	orr	w0, w9, w8
	ret
                                        // -- End function
