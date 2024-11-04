func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v3.8b, #63
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ushll2	v4.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v3.8b, #126
	add	v2.8b, v2.8b, v2.8b
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #3
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
