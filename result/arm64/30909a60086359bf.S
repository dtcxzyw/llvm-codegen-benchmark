.LCPI0_0:
	.xword	0x3fc3ac710cb295ea              // double 0.1537
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	lsr	w0, w8, #14
	ret
                                        // -- End function
