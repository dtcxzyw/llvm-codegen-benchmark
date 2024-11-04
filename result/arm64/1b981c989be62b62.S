func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	movi	v5.4s, #73
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushr	v2.4s, v2.4s, #6
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	movi	v5.4s, #137
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushr	v2.4s, v2.4s, #6
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
