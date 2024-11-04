func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v3.4s, #15
	add	v2.4s, v2.4s, v3.4s
	sshr	v2.4s, v2.4s, #2
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #1
	shadd	v2.4s, v2.4s, v3.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #1
	add	v2.4s, v2.4s, v3.4s
	sshr	v2.4s, v2.4s, #5
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
