func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	movi	v2.4s, #3
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	movi	v2.4s, #127, msl #8
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
