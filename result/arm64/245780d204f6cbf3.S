func0000000000000caa:                   // @func0000000000000caa
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	csel	w8, wzr, w8, hi
	fcmp	d2, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d2, #0.0
	csel	w8, wzr, w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d3, x8
	fcmp	d1, d3
	cset	w8, ls
	fcmp	d2, d3
	csel	w8, wzr, w8, hi
	fcmp	d0, d3
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fa999999999999a              // double 0.050000000000000003
.LCPI3_1:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
.LCPI3_2:
	.xword	0xbfb999999999999a              // double -0.10000000000000001
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	adrp	x9, .LCPI3_2
	ldr	d3, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d1, d3
	ldr	d1, [x8, :lo12:.LCPI3_1]
	cset	w8, mi
	fcmp	d2, d1
	ldr	d1, [x9, :lo12:.LCPI3_2]
	csel	w8, wzr, w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000777:                   // @func0000000000000777
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d2, #0.0
	csel	w8, wzr, w8, eq
	fcmp	d0, #0.0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x406573fae561f647              // double 171.62437695630271
.LCPI5_1:
	.xword	0x40862e42fefa39ef              // double 709.78271289338397
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	ldr	d3, [x8, :lo12:.LCPI5_0]
	adrp	x8, .LCPI5_1
	fcmp	d1, d3
	ldr	d1, [x8, :lo12:.LCPI5_1]
	cset	w8, mi
	fcmp	d2, d1
	csel	w8, wzr, w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d2, d2
	csel	w8, wzr, w8, vc
	fcmp	d0, d0
	csel	w0, wzr, w8, vc
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
.LCPI7_1:
	.xword	0x4009220092718f51              // double 3.1416026535897932
func00000000000004a4:                   // @func00000000000004a4
// %bb.0:                               // %entry
	adrp	x8, .LCPI7_0
	adrp	x9, .LCPI7_1
	ldr	d3, [x8, :lo12:.LCPI7_0]
	fcmp	d2, d3
	cset	w8, gt
	fcmp	d0, d3
	ldr	d0, [x9, :lo12:.LCPI7_1]
	csel	w8, wzr, w8, le
	fcmp	d1, d0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000c22:                   // @func0000000000000c22
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d0, #0.0
	csel	w8, wzr, w8, pl
	fcmp	d2, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0xbd71979980000000              // double -9.999999960041972E-13
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	adrp	x8, .LCPI9_0
	ldr	d3, [x8, :lo12:.LCPI9_0]
	fcmp	d1, d3
	cset	w8, gt
	fcmp	d2, d3
	csel	w8, wzr, w8, le
	fcmp	d0, d3
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, d3
	cset	w9, mi
	csinc	w9, w9, wzr, le
	fcmp	d0, d3
	and	w8, w9, w8
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000eee:                   // @func0000000000000eee
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d2, d2
	csel	w8, wzr, w8, vs
	fcmp	d0, d0
	csel	w0, wzr, w8, vs
	ret
                                        // -- End function
