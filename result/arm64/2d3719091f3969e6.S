func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v1.4s, v3.4s
	smull	v5.2d, v1.2s, v3.2s
	smull2	v6.2d, v2.4s, v3.4s
	smull	v7.2d, v2.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	uzp2	v5.4s, v7.4s, v6.4s
	movi	v7.4s, #60
	add	v1.4s, v4.4s, v1.4s
	add	v2.4s, v5.4s, v2.4s
	sshr	v4.4s, v1.4s, #5
	sshr	v5.4s, v2.4s, #5
	usra	v4.4s, v1.4s, #31
	usra	v5.4s, v2.4s, #31
	smull2	v1.2d, v4.4s, v3.4s
	smull	v2.2d, v4.2s, v3.2s
	smull2	v6.2d, v5.4s, v3.4s
	smull	v3.2d, v5.2s, v3.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v3.4s, v6.4s
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v5.4s
	sshr	v3.4s, v1.4s, #5
	sshr	v6.4s, v2.4s, #5
	usra	v3.4s, v1.4s, #31
	usra	v6.4s, v2.4s, #31
	mls	v4.4s, v3.4s, v7.4s
	mls	v5.4s, v6.4s, v7.4s
	cmeq	v2.4s, v4.4s, #0
	cmeq	v1.4s, v5.4s, #0
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #3
	mvn	v1.16b, v1.16b
	cmeq	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
