.LCPI0_0:
	.xword	0x400b8a7c476d2be8              // double 3.4426198558990002
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fcmp	d1, #0.0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fsub	d2, d3, d2
	fcsel	d0, d0, d2, mi
	ret
                                        // -- End function
