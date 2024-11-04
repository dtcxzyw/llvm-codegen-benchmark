func0000000000000777:                   // @func0000000000000777
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d2, #0.0
	csinc	w8, w8, wzr, eq
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func0000000000000bbb:                   // @func0000000000000bbb
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d3
	cset	w8, le
	fcmp	d2, d3
	csinc	w8, w8, wzr, gt
	fcmp	d0, d3
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	fminnm	d1, d1, d2
	fminnm	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d2, d2
	csinc	w8, w8, wzr, vc
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000878:                   // @func0000000000000878
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, eq
	fcmp	d0, d3
	csinc	w8, w8, wzr, ne
	fcmp	d1, d3
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d3, x8
	fcmp	d1, d3
	cset	w8, eq
	fcmp	d2, d3
	csinc	w8, w8, wzr, ne
	fcmp	d0, d3
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x402921fb54442d18              // double 12.566370614359172
.LCPI6_1:
	.xword	0x4009220092718f51              // double 3.1416026535897932
func0000000000000555:                   // @func0000000000000555
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	adrp	x9, .LCPI6_1
	ldr	d3, [x8, :lo12:.LCPI6_0]
	fcmp	d1, d3
	ldr	d1, [x9, :lo12:.LCPI6_1]
	cset	w8, hi
	fcmp	d2, d3
	csinc	w8, w8, wzr, ls
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	fminnm	d1, d1, d2
	fminnm	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000bbd:                   // @func0000000000000bbd
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fmov	d3, #1.00000000
	cset	w8, le
	fcmp	d2, #0.0
	csinc	w8, w8, wzr, gt
	fcmp	d0, d3
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000a2a:                   // @func0000000000000a2a
// %bb.0:                               // %entry
	fminnm	d0, d2, d0
	adrp	x8, .LCPI9_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI9_0]
	cset	w8, ls
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	fmaxnm	d1, d1, d2
	fmaxnm	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
