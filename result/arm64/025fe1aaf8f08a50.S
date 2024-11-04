func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #4
	orr	v3.4s, #1
	orr	v2.4s, #1
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
