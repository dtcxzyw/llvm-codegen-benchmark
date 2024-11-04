func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #13
	movi	v4.4s, #32
	ushr	v2.4s, v2.4s, #13
	bic	v3.4s, #1
	bic	v2.4s, #1
	add	v0.4s, v0.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #15
	shl	v2.4s, v2.4s, #15
	mvni	v4.4s, #107, msl #16
	bic	v3.4s, #128, lsl #8
	bic	v2.4s, #128, lsl #8
	add	v0.4s, v0.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	movi	v4.4s, #240
	bic	v2.4s, #14
	bic	v3.4s, #14
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
