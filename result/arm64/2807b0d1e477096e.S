.LCPI0_0:
	.xword	0x3fd3851eb851eb85              // double 0.30499999999999999
.LCPI0_1:
	.xword	0x3fd4fbcda3ac10c9              // double 0.32786885245901637
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fadd	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
