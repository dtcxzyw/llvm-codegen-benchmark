func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #63
	movi	v5.4s, #60
	ushr	v2.4s, v2.4s, #23
	ushr	v3.4s, v3.4s, #23
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushr	v2.4s, v2.4s, #16
	ushr	v3.4s, v3.4s, #16
	bic	v2.4s, #255, lsl #8
	bic	v3.4s, #255, lsl #8
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #127
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	bic	v2.4s, #127
	bic	v3.4s, #127
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #7
	ushr	v2.4s, v2.4s, #7
	mvni	v5.4s, #15
	ushr	v3.4s, v3.4s, #7
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushr	v2.4s, v2.4s, #14
	ushr	v3.4s, v3.4s, #14
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #1, msl #8
	movi	v5.4s, #1
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
