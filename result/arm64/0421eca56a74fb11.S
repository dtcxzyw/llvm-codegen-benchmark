func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3feff7ced916872b              // double 0.99899999999999999
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
