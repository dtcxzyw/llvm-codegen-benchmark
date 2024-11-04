func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushr	v6.4s, v3.4s, #4
	ushr	v7.4s, v2.4s, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v7.16b, v2.16b
	shl	v2.4s, v5.4s, #31
	cmlt	v2.4s, v2.4s, #0
	ushr	v4.4s, v3.4s, #2
	ushr	v5.4s, v1.4s, #2
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushr	v6.4s, v3.4s, #16
	ushr	v7.4s, v2.4s, #16
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v7.16b, v2.16b
	shl	v2.4s, v5.4s, #31
	cmlt	v2.4s, v2.4s, #0
	ushr	v4.4s, v3.4s, #8
	ushr	v5.4s, v1.4s, #8
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	movi	v2.4s, #15
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
