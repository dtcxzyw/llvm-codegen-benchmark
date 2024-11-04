func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	fmov	v4.2d, #0.50000000
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	fadd	v2.2d, v2.2d, v4.2d
	fadd	v3.2d, v3.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v3.2d, v3.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
