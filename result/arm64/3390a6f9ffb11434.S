func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #1, lsl #24
	cmhi	v1.4s, v1.4s, v0.4s
	shl	v2.4s, v0.4s, #8
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #1, lsl #24
	cmhi	v1.4s, v1.4s, v0.4s
	shl	v2.4s, v0.4s, #8
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #1, lsl #24
	cmhi	v1.4s, v1.4s, v0.4s
	shl	v2.4s, v0.4s, #8
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
