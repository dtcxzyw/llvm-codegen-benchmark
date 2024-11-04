func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #1152921504606846976        // =0x1000000000000000
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #13
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	sub	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #4
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
