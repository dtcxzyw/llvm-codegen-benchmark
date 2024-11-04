func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #28571                      // =0x6f9b
	movk	w8, #18059, lsl #16
	dup	v4.4s, w8
	mov	w8, #929                        // =0x3a1
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sshr	v6.4s, v5.4s, #8
	sshr	v7.4s, v4.4s, #8
	usra	v6.4s, v5.4s, #31
	dup	v5.4s, w8
	usra	v7.4s, v4.4s, #31
	mla	v3.4s, v6.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	mla	v2.4s, v7.4s, v5.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v5.4s, v5.4s, v3.4s
	neg	v3.4s, v3.4s
	add	v4.4s, v4.4s, v2.4s
	neg	v2.4s, v2.4s
	sshr	v6.4s, v5.4s, #2
	sshr	v7.4s, v4.4s, #2
	usra	v6.4s, v5.4s, #31
	movi	v5.4s, #7
	usra	v7.4s, v4.4s, #31
	mla	v2.4s, v7.4s, v5.4s
	mla	v3.4s, v6.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	movk	w8, #37449, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v3.4s, v4.4s
	smull	v6.2d, v3.2s, v4.2s
	smull2	v7.2d, v2.4s, v4.4s
	smull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v5.4s, v5.4s, v3.4s
	neg	v3.4s, v3.4s
	add	v4.4s, v4.4s, v2.4s
	neg	v2.4s, v2.4s
	sshr	v6.4s, v5.4s, #2
	sshr	v7.4s, v4.4s, #2
	usra	v6.4s, v5.4s, #31
	movi	v5.4s, #7
	usra	v7.4s, v4.4s, #31
	mla	v2.4s, v7.4s, v5.4s
	mla	v3.4s, v6.4s, v5.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
