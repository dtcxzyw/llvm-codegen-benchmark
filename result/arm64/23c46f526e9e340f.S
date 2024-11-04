func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v4.4s, w8
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v4.4s, v3.4s
	movi	v4.16b, #136
	sshr	v5.4s, v2.4s, #5
	sshr	v6.4s, v3.4s, #5
	fneg	v4.4s, v4.4s
	usra	v5.4s, v2.4s, #31
	dup	v2.4s, w8
	mov	w8, #17476                      // =0x4444
	usra	v6.4s, v3.4s, #31
	movk	w8, #1092, lsl #16
	mov	v3.16b, v4.16b
	mla	v4.4s, v5.4s, v2.4s
	mla	v3.4s, v6.4s, v2.4s
	shl	v5.4s, v4.4s, #30
	shl	v2.4s, v3.4s, #30
	usra	v5.4s, v4.4s, #2
	usra	v2.4s, v3.4s, #2
	dup	v3.4s, w8
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v3.4s, v5.4s, v3.4s
	uzp1	v2.8h, v3.8h, v2.8h
	xtn	v2.8b, v2.8h
	orr	v1.8b, v2.8b, v1.8b
	shl	v1.8b, v1.8b, #7
	cmlt	v1.8b, v1.8b, #0
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
