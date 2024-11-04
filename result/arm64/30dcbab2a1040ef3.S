func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d2, #-0.50000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
