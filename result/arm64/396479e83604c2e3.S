.LCPI0_0:
	.xword	0xc0000d1b71758e22              // double -2.0064000000000002
.LCPI0_1:
	.xword	0x3fcfad6cb5350093              // double 0.24748000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	adrp	x8, .LCPI0_0
	fdiv	d0, d3, d0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmadd	d1, d1, d3, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
