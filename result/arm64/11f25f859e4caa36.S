func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d1, d0
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #15695, lsl #48
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fmaxnm	d0, d0, d1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	x8, #281474974613504            // =0xffffffe00000
	movk	x8, #16879, lsl #48
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d1, d0
	mov	x8, #281200098803712            // =0xffc000000000
	movk	x8, #16607, lsl #48
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d0, d1
	adrp	x8, .LCPI3_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fmaxnm	d0, d0, d1
	ret
                                        // -- End function
