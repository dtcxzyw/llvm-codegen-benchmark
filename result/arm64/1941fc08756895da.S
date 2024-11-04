func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v3.4s, v1.4s, v3.4s
	add	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #28
	usra	v2.4s, v5.4s, #28
	ssra	v0.4s, v2.4s, #4
	ssra	v1.4s, v3.4s, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.4s, v1.4s, v3.4s
	add	v2.4s, v0.4s, v2.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #26
	usra	v2.4s, v5.4s, #26
	ssra	v0.4s, v2.4s, #6
	ssra	v1.4s, v3.4s, #6
	ret
                                        // -- End function
