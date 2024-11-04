func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fmov	d3, #1.00000000
	tst	w0, #0x1
	fcsel	d2, d3, d2, ne
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
.LCPI1_1:
	.xword	0xc01921fb54442d18              // double -6.2831853071795862
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	adrp	x9, .LCPI1_1
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	ldr	d3, [x9, :lo12:.LCPI1_1]
	fcsel	d2, d3, d2, ne
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
