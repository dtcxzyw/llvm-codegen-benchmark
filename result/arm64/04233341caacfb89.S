func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #1
	bic	v3.4s, #255, lsl #24
	bic	v2.4s, #255, lsl #24
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #1
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #64
	bic	v1.4s, #63
	bic	v0.4s, #63
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
