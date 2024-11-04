func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #2
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #2
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw2	v1.2d, v1.2d, v3.4s
	uaddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
