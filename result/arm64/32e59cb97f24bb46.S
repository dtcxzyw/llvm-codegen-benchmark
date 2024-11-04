func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	mov	w8, #-292                       // =0xfffffedc
	movi	v4.4s, #27
	sshr	v3.4s, v3.4s, #21
	dup	v5.4s, w8
	sshr	v2.4s, v2.4s, #21
	mov	v6.16b, v5.16b
	mla	v5.4s, v1.4s, v4.4s
	neg	v1.4s, v3.4s
	mla	v6.4s, v0.4s, v4.4s
	neg	v0.4s, v2.4s
	cmeq	v1.4s, v5.4s, v1.4s
	cmeq	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
