.LCPI0_0:
	.xword	0x3ca1a62633145c07              // double 1.2246467991473532E-16
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fnmsub	d0, d0, d2, d1
	ret
                                        // -- End function
