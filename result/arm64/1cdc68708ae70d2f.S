func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #64, lsl #24
	shl	v0.4s, v0.4s, #24
	add	v0.4s, v0.4s, v1.4s
	sshr	v0.4s, v0.4s, #24
	ret
                                        // -- End function
