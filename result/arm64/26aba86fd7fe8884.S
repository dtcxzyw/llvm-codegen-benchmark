.LCPI0_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
.LCPI0_1:
	.xword	0xc01921fb54442d18              // double -6.2831853071795862
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	tst	w1, #0x1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI0_1]
	tst	w0, #0x1
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
