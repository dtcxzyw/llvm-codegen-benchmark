func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	ushll	v0.8h, v0.8b, #0
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	cmlt	v1.4s, v0.4s, #0
	cmlt	v0.4s, v2.4s, #0
	ret
                                        // -- End function
