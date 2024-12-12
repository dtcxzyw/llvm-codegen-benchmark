func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d0, x1, #5
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d0, x1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	ret
                                        // -- End function
