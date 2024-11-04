func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	addhn	v1.2s, v1.2d, v3.2d
	addhn2	v1.4s, v2.2d, v4.2d
	movi	v2.4s, #1
	add	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	addhn	v1.2s, v1.2d, v3.2d
	mvni	v5.4s, #128, lsl #24
	addhn2	v1.4s, v2.2d, v4.2d
	add	v0.4s, v1.4s, v0.4s
	eor	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	addhn	v1.2s, v1.2d, v3.2d
	addhn2	v1.4s, v2.2d, v4.2d
	add	v0.4s, v1.4s, v0.4s
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
