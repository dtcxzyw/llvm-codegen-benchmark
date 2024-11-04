func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	shl	v1.4s, v1.4s, #7
	shl	v0.4s, v0.4s, #7
	sshr	v0.4s, v0.4s, #9
	sshr	v1.4s, v1.4s, #9
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	sshr	v0.4s, v0.4s, #24
	sshr	v1.4s, v1.4s, #24
	ret
                                        // -- End function
