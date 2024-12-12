.LCPI0_0:
	.xword	0x4058fccccccccccd              // double 99.950000000000002
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	x8, #4652218415073722368        // =0x4090000000000000
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fcmp	d0, d2
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x430c6bf526340000              // double 1.0E+15
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	d0, d0
	fcsel	d0, d0, d1, vs
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, d2
	fcsel	d0, d0, d1, lt
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, hi
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, hi
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, hi
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, hi
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmp	d0, d0
	fcsel	d0, d0, d1, vs
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
.LCPI11_0:
	.xword	0x3bc79ca10c924223              // double 9.9999999999999995E-21
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	adrp	x8, .LCPI11_0
	fcsel	d0, d0, d1, ge
	ldr	d1, [x8, :lo12:.LCPI11_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, pl
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, ge
	fcmp	d0, d2
	cset	w0, ge
	ret
                                        // -- End function
