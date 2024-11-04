func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #281474974613504            // =0xffffffe00000
	movk	x8, #16879, lsl #48
	dup	v6.2d, x8
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v5.2d, v5.2d
	fcvtzu	v4.2d, v4.2d
	fcvtzu	v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
