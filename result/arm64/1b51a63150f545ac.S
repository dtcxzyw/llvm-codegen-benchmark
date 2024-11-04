func0000000000000291:                   // @func0000000000000291
// %bb.0:                               // %entry
	mov	w8, #481                        // =0x1e1
	movk	w8, #65532, lsl #16
	dup	v4.4s, w8
	mov	w8, #41481                      // =0xa209
	movk	w8, #9, lsl #16
	dup	v5.4s, w8
	mov	v6.16b, v4.16b
	mla	v4.4s, v3.4s, v5.4s
	mla	v6.4s, v2.4s, v5.4s
	sshr	v2.4s, v4.4s, #21
	sshr	v3.4s, v6.4s, #21
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
