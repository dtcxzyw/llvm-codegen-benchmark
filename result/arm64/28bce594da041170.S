.LCPI0_0:
	.xword	0xbfda934efcbd5561              // double -0.41524100000000003
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fmov	d1, #-0.12500000
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	mov	x9, #3689348814741910323        // =0x3333333333333333
	movk	x8, #49107, lsl #48
	movk	x9, #16355, lsl #48
	fmov	d1, x8
	fmov	d2, x9
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
