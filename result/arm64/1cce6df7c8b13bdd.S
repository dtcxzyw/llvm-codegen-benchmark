func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #64
	mov	w8, #1184                       // =0x4a0
	cmeq	v4.4s, v4.4s, #0
	dup	v7.4s, w8
	mov	w8, #456                        // =0x1c8
	cmeq	v5.4s, v5.4s, #0
	dup	v16.4s, w8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
