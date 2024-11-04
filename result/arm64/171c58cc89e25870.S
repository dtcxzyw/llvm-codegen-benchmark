func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v3.4s, w8
	umull2	v4.2d, v0.4s, v3.4s
	umull	v5.2d, v0.2s, v3.2s
	umull2	v6.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	movi	v5.8b, #1
	uzp2	v3.4s, v3.4s, v6.4s
	movi	v6.4s, #60
	ushr	v4.4s, v4.4s, #5
	and	v2.8b, v2.8b, v5.8b
	ushr	v3.4s, v3.4s, #5
	mls	v0.4s, v4.4s, v6.4s
	ushll	v2.8h, v2.8b, #0
	mls	v1.4s, v3.4s, v6.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
