func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fcvt	d1, s1
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fcvt	d1, s1
	movk	x8, #16371, lsl #48
	fmov	d2, x8
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcvt	d1, s1
	fmov	d2, x8
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fcvt	d1, s1
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #15.00000000
	fcvt	d1, s1
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	fcvt	d1, s1
	movk	x8, #16358, lsl #48
	fmov	d2, x8
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fcvt	d1, s1
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fcvt	d1, s1
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	adrp	x8, .LCPI8_0
	fcvt	d1, s1
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
