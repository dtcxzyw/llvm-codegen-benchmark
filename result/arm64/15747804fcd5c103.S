func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	movi	v4.4s, #7
	dup	v3.2d, x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	movi	v3.4s, #43
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #124
	orr	v0.16b, v0.16b, v1.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
