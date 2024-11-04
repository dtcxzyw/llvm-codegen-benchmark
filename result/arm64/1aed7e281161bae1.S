func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	smax	v3.4s, v3.4s, v6.4s
	smax	v2.4s, v2.4s, v6.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	smax	v3.4s, v3.4s, v6.4s
	smax	v2.4s, v2.4s, v6.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	smax	v3.4s, v3.4s, v6.4s
	smax	v2.4s, v2.4s, v6.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	smax	v3.4s, v3.4s, v6.4s
	smax	v2.4s, v2.4s, v6.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
