func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.4s, #16, lsl #16
	movi	v3.4s, #64, lsl #8
	mov	w8, #34603008                   // =0x2100000
	movi	v6.4s, #160, lsl #8
	fneg	v4.4s, v2.4s
	cmeq	v5.4s, v0.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	bsl	v3.16b, v4.16b, v2.16b
	bit	v2.16b, v4.16b, v5.16b
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
