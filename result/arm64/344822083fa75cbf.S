.LCPI0_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16502, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fcmp	d0, d2
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fmov	d2, #4.00000000
	fcsel	d0, d0, d1, hi
	fmul	d0, d0, d2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fmov	d2, #0.50000000
	fcsel	d0, d0, d1, ge
	fmul	d0, d0, d2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, gt
	fadd	d0, d0, d0
	ret
                                        // -- End function
