func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	tst	w0, #0x1
	movk	x8, #49631, lsl #48
	fmov	d1, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ff1c28f5c28f5c3              // double 1.1100000000000001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	tst	w0, #0x1
	adrp	x8, .LCPI1_0
	fadd	d0, d0, d1
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
