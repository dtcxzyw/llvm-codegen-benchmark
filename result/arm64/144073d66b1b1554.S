func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fa999999999999a              // double 0.050000000000000003
.LCPI2_1:
	.xword	0xbfb999999999999a              // double -0.10000000000000001
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI2_1]
	cset	w8, mi
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x406573fae561f647              // double 171.62437695630271
.LCPI5_1:
	.xword	0x40862e42fefa39ef              // double 709.78271289338397
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	ldr	d2, [x8, :lo12:.LCPI5_0]
	adrp	x8, .LCPI5_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI5_1]
	cset	w8, mi
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	and	w8, w8, w0
	csel	w0, wzr, w8, vc
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x4009220092718f51              // double 3.1416026535897932
.LCPI7_1:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	adrp	x8, .LCPI7_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI7_1]
	cset	w8, ls
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0xbd71979980000000              // double -9.999999960041972E-13
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	adrp	x8, .LCPI8_0
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, d2
	and	w8, w8, w0
	csel	w0, wzr, w8, le
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
	and	w8, w8, w0
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d0, d0
	and	w8, w8, w0
	csel	w0, wzr, w8, vs
	ret
                                        // -- End function
