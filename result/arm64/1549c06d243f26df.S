.LCPI0_0:
	.xword	0x4022fa07d422c11b              // double 9.4883409779
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmsub	d1, d2, d1, d3
	fdiv	d0, d1, d0
	ret
                                        // -- End function
