.LCPI0_0:
	.xword	0x3f616e0689427379              // double 0.0021276595744680851
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #49270, lsl #48
	fmov	d3, x8
	adrp	x8, .LCPI0_0
	fmul	d2, d2, d3
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	ret
                                        // -- End function
