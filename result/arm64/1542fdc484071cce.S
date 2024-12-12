func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fsub	d0, d0, d1
	movk	x8, #49270, lsl #48
	fmov	d1, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	fadd	d1, d0, d1
	fcmp	d0, d2
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
.LCPI1_1:
	.xword	0xc00921fb54442d18              // double -3.1415926535897931
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	ldr	d2, [x8, :lo12:.LCPI1_1]
	fadd	d1, d0, d1
	fcmp	d0, d2
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
