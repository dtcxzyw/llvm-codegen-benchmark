func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0xffffffffffffffff
	ushll	v0.8h, v0.8b, #0
	mla	v6.4s, v1.4s, v3.4s
	mla	v5.4s, v2.4s, v4.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	mul	v1.4s, v5.4s, v0.4s
	mul	v0.4s, v6.4s, v2.4s
	ret
                                        // -- End function
