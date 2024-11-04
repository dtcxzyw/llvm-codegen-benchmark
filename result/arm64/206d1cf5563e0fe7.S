func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #3
	movi	v3.4s, #1
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v3.16b
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	sub	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	bic	v1.4s, #252, lsl #24
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	mov	v2.16b, v0.16b
	bic	v2.4s, #1
	orn	v0.16b, v2.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
