func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #1
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fneg	v5.8h, v5.8h
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	umull2	v7.2d, v4.4s, v5.4s
	umull	v4.2d, v4.2s, v5.2s
	umull2	v16.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	ushll	v5.4s, v6.4h, #0
	cmlt	v6.4s, v0.4s, #0
	shl	v5.4s, v5.4s, #31
	uzp2	v4.4s, v4.4s, v7.4s
	uzp2	v3.4s, v3.4s, v16.4s
	cmlt	v5.4s, v5.4s, #0
	ushr	v4.4s, v4.4s, #15
	ushr	v3.4s, v3.4s, #15
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
