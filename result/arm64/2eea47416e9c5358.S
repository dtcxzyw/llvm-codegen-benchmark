func0000000000000008:                   // @func0000000000000008
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
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sshr	v2.4s, v1.4s, #4
	sshr	v3.4s, v0.4s, #4
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	uzp1	v0.8h, v3.8h, v2.8h
	ret
                                        // -- End function
