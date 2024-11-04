func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cnt	v2.16b, v2.16b
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	udot	v4.4s, v3.16b, v2.16b
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cnt	v2.16b, v2.16b
	movi	v3.16b, #1
	movi	v4.2d, #0000000000000000
	udot	v4.4s, v3.16b, v2.16b
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
