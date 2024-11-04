func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	ret
                                        // -- End function
