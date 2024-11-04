func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v4.8b, #1
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	and	v2.8b, v2.8b, v4.8b
	umull2	v5.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	ushll	v2.8h, v2.8b, #0
	uzp2	v1.4s, v1.4s, v5.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushll	v3.4s, v2.4h, #0
	ushr	v1.4s, v1.4s, #3
	usra	v3.4s, v0.4s, #3
	uaddw2	v1.4s, v1.4s, v2.8h
	mvn	v0.16b, v3.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
