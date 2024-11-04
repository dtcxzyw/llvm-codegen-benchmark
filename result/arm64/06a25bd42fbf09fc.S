func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	bic	v3.4s, #255, lsl #8
	bic	v2.4s, #255, lsl #8
	bic	v0.4s, #255, lsl #8
	bic	v1.4s, #255, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.16b, #85
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
