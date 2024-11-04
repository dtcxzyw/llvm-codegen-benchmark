func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #32
	addhn	v0.2s, v2.2d, v0.2d
	ushr	v2.2d, v3.2d, #32
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #32
	addhn	v0.2s, v2.2d, v0.2d
	ushr	v2.2d, v3.2d, #32
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #32
	addhn	v0.2s, v2.2d, v0.2d
	ushr	v2.2d, v3.2d, #32
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	usra	v0.2d, v2.2d, #44
	usra	v1.2d, v3.2d, #44
	shrn	v0.2s, v0.2d, #8
	shrn2	v0.4s, v1.2d, #8
	ret
                                        // -- End function
