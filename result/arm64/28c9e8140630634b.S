.LCPI0_0:
	.xword	0x3f911c2a02320968              // double 0.016709000000000002
.LCPI0_1:
	.xword	0xbe13c626caf35bd9              // double -1.1510000000000001E-9
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	ldr	d2, [x9, :lo12:.LCPI0_1]
	fnmadd	d0, d0, d2, d1
	ret
                                        // -- End function
