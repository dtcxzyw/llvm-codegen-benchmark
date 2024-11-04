func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	movk	w8, #37449, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v4.2d, v1.2s, v2.2s
	smull2	v5.2d, v0.4s, v2.4s
	smull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v1.4s
	neg	v1.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	neg	v0.4s, v0.4s
	sshr	v4.4s, v3.4s, #4
	sshr	v5.4s, v2.4s, #4
	usra	v4.4s, v3.4s, #31
	movi	v3.4s, #28
	usra	v5.4s, v2.4s, #31
	mla	v0.4s, v5.4s, v3.4s
	mla	v1.4s, v4.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
