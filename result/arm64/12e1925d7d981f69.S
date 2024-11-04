.LCPI0_0:
	.xword	0x3fd34413509f79fb              // double 0.30102999566398098
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d1, d3, d2
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
