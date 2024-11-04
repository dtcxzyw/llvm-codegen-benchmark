func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #24
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	movi	v3.4s, #32
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	movi	v3.4s, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #510                        // =0x1fe
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	dup	v2.4s, w8
	movi	v3.4s, #2, lsl #8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	movi	v3.4s, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
