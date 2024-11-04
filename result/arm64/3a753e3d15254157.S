func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movi	v6.8b, #1
	movk	w8, #20971, lsl #16
	dup	v5.4s, w8
	mov	w8, #400                        // =0x190
	and	v4.8b, v4.8b, v6.8b
	umull2	v7.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	umull2	v6.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	ushll	v4.8h, v4.8b, #0
	uzp2	v3.4s, v3.4s, v7.4s
	uzp2	v2.4s, v2.4s, v6.4s
	ushll	v5.4s, v4.4h, #0
	dup	v6.4s, w8
	ushr	v3.4s, v3.4s, #7
	usra	v5.4s, v2.4s, #7
	uaddw2	v2.4s, v3.4s, v4.8h
	mla	v0.4s, v5.4s, v6.4s
	mla	v1.4s, v2.4s, v6.4s
	ret
                                        // -- End function
