func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	movi	v6.4s, #2
	cmeq	v4.4s, v4.4s, #0
	dup	v5.4s, w8
	cmeq	v3.4s, v3.4s, #0
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	and	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	movi	v6.4s, #2
	cmeq	v4.4s, v4.4s, #0
	dup	v5.4s, w8
	cmeq	v3.4s, v3.4s, #0
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	and	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
