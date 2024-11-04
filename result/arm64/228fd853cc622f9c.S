.LCPI0_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
.LCPI0_1:
	.xword	0x3ff45f306dc9c883              // double 1.2732395447351628
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fabs	d0, d0
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d0, d0, d0
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16702, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fmul	d0, d0, d1
	ret
                                        // -- End function
