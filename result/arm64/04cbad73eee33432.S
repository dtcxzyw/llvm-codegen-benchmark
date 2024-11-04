func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #100
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #5
	ushr	v2.4s, v2.4s, #5
	mls	v1.4s, v3.4s, v4.4s
	movi	v3.4s, #20
	mls	v0.4s, v2.4s, v4.4s
	mvni	v2.4s, #9
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
