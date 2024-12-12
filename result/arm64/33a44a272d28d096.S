.LCPI0_0:
	.xword	0x3faab12320000000              // double 0.052132699638605118
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d1, d0, d1
	fsub	d0, d1, d0
	ret
                                        // -- End function
