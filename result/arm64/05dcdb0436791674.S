.LCPI0_0:
	.xword	0x3ff199999999999a              // double 1.1000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	add	x0, x0, x8
	ret
                                        // -- End function
