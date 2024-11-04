func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	movi	v4.4s, #3
	usra	v2.4s, v3.4s, #6
	add	v2.4s, v2.4s, v4.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #12
	mvn	v3.16b, v3.16b
	sub	v2.4s, v2.4s, v3.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v4.4s, #3
	usra	v2.4s, v3.4s, #3
	add	v2.4s, v2.4s, v4.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
