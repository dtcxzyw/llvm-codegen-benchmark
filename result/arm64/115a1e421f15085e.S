.LCPI0_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #3.00000000
	adrp	x8, .LCPI0_0
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #6.00000000
	adrp	x8, .LCPI1_0
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0xc01921fb54442d18              // double -6.2831853071795862
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmadd	d0, d0, d2, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
