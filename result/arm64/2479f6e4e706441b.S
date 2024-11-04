func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	smax	v5.4s, v5.4s, v6.4s
	smax	v4.4s, v4.4s, v6.4s
	smin	v0.4s, v0.4s, v4.4s
	smin	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	smax	v1.4s, v1.4s, v6.4s
	smax	v0.4s, v0.4s, v6.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	smax	v1.4s, v1.4s, v6.4s
	smax	v0.4s, v0.4s, v6.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
