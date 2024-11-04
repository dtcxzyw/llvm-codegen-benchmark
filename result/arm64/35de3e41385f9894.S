func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v16.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v6.4s, v16.4s, v7.4s
	movi	v16.4s, #60
	add	v2.4s, v5.4s, v2.4s
	add	v3.4s, v6.4s, v3.4s
	sshr	v5.4s, v2.4s, #5
	sshr	v6.4s, v3.4s, #5
	usra	v5.4s, v2.4s, #31
	usra	v6.4s, v3.4s, #31
	smull2	v2.2d, v5.4s, v4.4s
	smull	v3.2d, v5.2s, v4.2s
	smull2	v7.2d, v6.4s, v4.4s
	smull	v4.2d, v6.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v7.4s
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v6.4s
	sshr	v4.4s, v2.4s, #5
	sshr	v7.4s, v3.4s, #5
	usra	v4.4s, v2.4s, #31
	usra	v7.4s, v3.4s, #31
	mls	v5.4s, v4.4s, v16.4s
	mls	v6.4s, v7.4s, v16.4s
	cmeq	v3.4s, v5.4s, #0
	cmeq	v2.4s, v6.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	orr	v1.8b, v1.8b, v2.8b
	shl	v1.8b, v1.8b, #7
	cmlt	v1.8b, v1.8b, #0
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
