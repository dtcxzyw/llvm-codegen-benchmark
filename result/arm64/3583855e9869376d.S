func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csel	w8, wzr, w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d2
	csel	w8, wzr, w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fa999999999999a              // double 0.050000000000000003
.LCPI3_1:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI3_1]
	cset	w8, mi
	fcmp	d1, d0
	csel	w8, wzr, w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
.LCPI4_1:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI4_1]
	cset	w8, gt
	fcmp	d1, d0
	csel	w8, wzr, w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x7ea2aa4f4a405be2              // double 1.0000000000000001E+302
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	adrp	x8, .LCPI6_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI6_0]
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, d0
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d1
	csel	w8, wzr, w8, vc
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x4009220092718f51              // double 3.1416026535897932
.LCPI8_1:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	adrp	x8, .LCPI8_0
	ldr	d2, [x8, :lo12:.LCPI8_0]
	adrp	x8, .LCPI8_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI8_1]
	cset	w8, ls
	fcmp	d1, d0
	csel	w8, wzr, w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w8, wzr, w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0xbd71979980000000              // double -9.999999960041972E-13
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	adrp	x8, .LCPI10_0
	ldr	d2, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d1, d2
	csel	w8, wzr, w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, d2
	csel	w8, wzr, w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d2
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d1, d1
	csel	w8, wzr, w8, vs
	and	w0, w8, w0
	ret
                                        // -- End function
