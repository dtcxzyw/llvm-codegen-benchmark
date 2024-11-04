func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	umull2	v4.2d, v1.4s, v3.4s
	umull	v5.2d, v1.2s, v3.2s
	umull2	v6.2d, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	movi	v5.4s, #100
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v4.4s, v4.4s, #5
	ushr	v3.4s, v3.4s, #5
	mls	v1.4s, v4.4s, v5.4s
	mls	v2.4s, v3.4s, v5.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	umull2	v4.2d, v1.4s, v3.4s
	umull	v5.2d, v1.2s, v3.2s
	umull2	v6.2d, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	movi	v5.4s, #100
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v4.4s, v4.4s, #5
	ushr	v3.4s, v3.4s, #5
	mls	v1.4s, v4.4s, v5.4s
	mls	v2.4s, v3.4s, v5.4s
	movi	v3.4s, #9
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
