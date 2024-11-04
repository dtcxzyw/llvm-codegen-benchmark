func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	movi	v2.4s, #64, lsl #24
	shl	v1.4s, v1.4s, #30
	shl	v0.4s, v0.4s, #30
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	movi	v2.4s, #4
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
