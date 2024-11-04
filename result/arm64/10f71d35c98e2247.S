.LCPI0_0:
	.xword	0x3feff7ced916872b              // double 0.99899999999999999
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16355, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fcvtzu	x0, d0
	ret
                                        // -- End function
