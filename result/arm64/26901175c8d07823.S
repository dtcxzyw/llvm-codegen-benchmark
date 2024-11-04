func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	dup	v6.2d, x8
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	uzp1	v4.4s, v4.4s, v5.4s
	movi	v5.2d, #0xff000000ff0000
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v3.4s, v4.4s, #24
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	shl	v2.4s, v2.4s, #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
