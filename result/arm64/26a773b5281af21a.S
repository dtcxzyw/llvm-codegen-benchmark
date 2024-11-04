.LCPI0_0:
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fmov	d3, #1.00000000
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fsub	d2, d2, d0
	fcmp	d1, d3
	fcsel	d0, d2, d0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	fsub	d2, d2, d0
	fcsel	d0, d2, d0, mi
	ret
                                        // -- End function
