.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	ret
                                        // -- End function
