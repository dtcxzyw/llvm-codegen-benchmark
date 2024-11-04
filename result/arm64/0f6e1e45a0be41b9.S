func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movi	v16.4s, #28
	movk	w8, #37449, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v5.4s, v5.4s, v2.4s
	add	v4.4s, v4.4s, v3.4s
	sshr	v6.4s, v5.4s, #4
	sshr	v7.4s, v4.4s, #4
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	mls	v2.4s, v6.4s, v16.4s
	mls	v3.4s, v7.4s, v16.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	mov	v6.16b, v2.16b
	mov	v7.16b, v3.16b
	usra	v6.4s, v4.4s, #29
	usra	v7.4s, v5.4s, #29
	bic	v6.4s, #7
	bic	v7.4s, #7
	sub	v2.4s, v2.4s, v6.4s
	sub	v3.4s, v3.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
