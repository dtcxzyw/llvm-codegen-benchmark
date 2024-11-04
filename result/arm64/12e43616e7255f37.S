func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	x8, #1152921504606846976        // =0x1000000000000000
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #13
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	sub	v1.4s, v4.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #4
	bit	v1.16b, v3.16b, v2.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
