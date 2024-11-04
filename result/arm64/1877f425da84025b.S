func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	movi	v4.4s, #1
	ushr	v2.4s, v2.4s, #13
	ushr	v3.4s, v3.4s, #13
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	movi	v4.4s, #1
	ushr	v2.4s, v2.4s, #13
	ushr	v3.4s, v3.4s, #13
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
