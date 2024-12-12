func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fadd	d1, d1, d2
	fadd	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xc00921fb54442d18              // double -3.1415926535897931
.LCPI1_1:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	adrp	x9, .LCPI1_1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	ldr	d3, [x9, :lo12:.LCPI1_1]
	fadd	d1, d1, d2
	fadd	d0, d0, d3
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
