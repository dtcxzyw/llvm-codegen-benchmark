func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #11
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v2.16b, v3.16b, v1.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
