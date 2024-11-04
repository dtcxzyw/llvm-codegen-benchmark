func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	bsl	v0.8b, v1.8b, v2.8b
	movi	v2.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
