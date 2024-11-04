func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.4s, #31
	movi	v4.4s, #2
	shl	v1.4s, v1.4s, #31
	cmeq	v0.4s, v0.4s, v4.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.4s, #29
	bsl	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.4s, #3
	cmeq	v0.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #31
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	bsl	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
