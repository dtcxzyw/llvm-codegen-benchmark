func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fadd	d1, d1, d1
	mov	x8, #158329674399744            // =0x900000000000
	movk	x8, #14875, lsl #48
	fcmp	d1, #0.0
	fmov	d1, x8
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
.LCPI1_1:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
.LCPI1_2:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI1_1]
	adrp	x8, .LCPI1_2
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI1_2]
	cset	w8, gt
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
