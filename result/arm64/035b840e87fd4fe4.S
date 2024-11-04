func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	movi	v4.4s, #64, lsl #24
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	umin	v0.4s, v0.4s, v4.4s
	umin	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	movi	v4.4s, #9
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	umin	v0.4s, v0.4s, v4.4s
	umin	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
