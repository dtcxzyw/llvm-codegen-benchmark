func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fmov	d2, #-0.50000000
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, w0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	ret
                                        // -- End function
