.LCPI0_0:
	.xword	0x3ffaaaaaaaaaaaab              // double 1.6666666666666667
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16502, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #49270, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fadd	d0, d0, d1
	ret
                                        // -- End function
