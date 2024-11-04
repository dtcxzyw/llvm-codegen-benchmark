func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #24
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	shl	v1.4s, v1.4s, #9
	shl	v0.4s, v0.4s, #9
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #6
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	movi	v3.4s, #4
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
