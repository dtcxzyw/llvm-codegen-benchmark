.LCPI0_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, eq
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3e112e0be826d695              // double 1.0000000000000001E-9
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	adrp	x8, .LCPI2_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
