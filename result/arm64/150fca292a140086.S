func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	movi	v2.4s, #1, lsl #8
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	movi	v2.4s, #58
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
