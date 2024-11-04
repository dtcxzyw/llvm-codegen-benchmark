func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmgt	v5.4s, v0.4s, #0
	mov	w8, #34079                      // =0x851f
	cmgt	v6.4s, v1.4s, #0
	movk	w8, #20971, lsl #16
	bic	v2.16b, v2.16b, v5.16b
	add	v0.4s, v0.4s, v4.4s
	bic	v3.16b, v3.16b, v6.16b
	add	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smull2	v2.2d, v0.4s, v4.4s
	smull	v0.2d, v0.2s, v4.2s
	smull2	v3.2d, v1.4s, v4.4s
	smull	v1.2d, v1.2s, v4.2s
	uzp2	v2.4s, v0.4s, v2.4s
	uzp2	v3.4s, v1.4s, v3.4s
	sshr	v0.4s, v2.4s, #5
	sshr	v1.4s, v3.4s, #5
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
