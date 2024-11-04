func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #5
	shl	v5.4s, v5.4s, #5
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1, lsl #8
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #4
	shl	v5.4s, v5.4s, #4
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #48
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
