func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #48, lsl #8
	movi	v4.4s, #48
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1, lsl #24
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #48, lsl #8
	movi	v4.4s, #48
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1, lsl #24
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
