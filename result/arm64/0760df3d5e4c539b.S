func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #171
	umull	v2.8h, v2.8b, v3.8b
	shrn	v2.8b, v2.8h, #8
	ushr	v2.8b, v2.8b, #3
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.8b, #171
	umull	v2.8h, v2.8b, v3.8b
	shrn	v2.8b, v2.8h, #8
	ushr	v2.8b, v2.8b, #1
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
