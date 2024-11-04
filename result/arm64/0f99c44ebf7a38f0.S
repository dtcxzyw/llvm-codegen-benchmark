func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #85
	ushr	v3.4s, v1.4s, #1
	ushr	v4.4s, v0.4s, #1
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v4.4s
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #85
	ushr	v3.4s, v1.4s, #1
	ushr	v4.4s, v0.4s, #1
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v4.4s
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	ret
                                        // -- End function
