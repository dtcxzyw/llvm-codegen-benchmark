func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	tst	w0, #0x1
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x4012d97c7f330d32              // double 4.7123889803800001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	tst	w0, #0x1
	adrp	x8, .LCPI1_0
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	tst	w0, #0x1
	adrp	x8, .LCPI2_0
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
