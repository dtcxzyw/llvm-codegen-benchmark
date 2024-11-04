func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	movi	v2.4s, #1
	ushr	v1.4s, v1.4s, #13
	ushr	v0.4s, v0.4s, #13
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	movi	v2.4s, #1
	ushr	v1.4s, v1.4s, #13
	ushr	v0.4s, v0.4s, #13
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
