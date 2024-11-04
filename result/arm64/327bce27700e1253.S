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
.LCPI1_0:
	.xword	0x3e112e0be826d695              // double 1.0000000000000001E-9
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #4
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcsel	d0, d0, d1, hi
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
