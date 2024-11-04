func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	movi	v2.4s, #15, lsl #8
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v2.4s, #30, lsl #24
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	shl	v1.4s, v1.4s, #23
	shl	v0.4s, v0.4s, #23
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
