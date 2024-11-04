func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16374, lsl #48
	dup	v2.2d, x8
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v0.2d, v0.2d, v2.2d
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #16292, lsl #48
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
