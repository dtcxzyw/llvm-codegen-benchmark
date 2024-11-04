.LCPI0_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3e7ad7f29abcaf48              // double 9.9999999999999995E-8
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #4503668347895824           // =0x10001000100010
	fabd	d0, d0, d1
	movk	x8, #16112, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI11_0:
	.xword	0x3c9cd2b297d889bc              // double 9.9999999999999997E-17
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI11_0
	ldr	d1, [x8, :lo12:.LCPI11_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI12_0:
	.xword	0x3c9cd2b297d889bc              // double 9.9999999999999997E-17
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI12_0
	ldr	d1, [x8, :lo12:.LCPI12_0]
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
.LCPI15_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI15_0
	ldr	d1, [x8, :lo12:.LCPI15_0]
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
