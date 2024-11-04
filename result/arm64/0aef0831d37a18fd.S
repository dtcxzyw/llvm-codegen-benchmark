func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	movi	v4.2d, #0x0000ff000000ff
	dup	v5.2d, x8
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
