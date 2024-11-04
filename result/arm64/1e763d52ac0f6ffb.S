func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16257                      // =0x3f81
	movk	w8, #4064, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #129
	uzp2	v4.4s, v4.4s, v7.4s
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	mls	v2.4s, v5.4s, v6.4s
	mls	v3.4s, v4.4s, v6.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #100
	uzp2	v4.4s, v4.4s, v7.4s
	ushr	v5.4s, v5.4s, #5
	ushr	v4.4s, v4.4s, #5
	mls	v2.4s, v5.4s, v6.4s
	mls	v3.4s, v4.4s, v6.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
