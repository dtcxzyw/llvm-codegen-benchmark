func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v2.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	smin	v2.4s, v2.4s, v1.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #2, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v2.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	smin	v2.4s, v1.4s, v2.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
