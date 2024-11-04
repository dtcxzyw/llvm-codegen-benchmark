.LCPI0_0:
	.xword	0x75154fdd7f73bf3c              // double 1.0E+256
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fdiv	d2, d1, d2
	fcsel	d1, d1, d2, ne
	fdiv	d0, d1, d0
	ret
                                        // -- End function
