func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #63
	movi	v4.4s, #1
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bic	v1.16b, v1.16b, v2.16b
	shl	v0.2d, v0.2d, #63
	sub	v1.4s, v1.4s, v2.4s
	shl	v2.2d, v3.2d, #63
	cmge	v0.2d, v0.2d, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmge	v2.2d, v2.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #63
	movi	v4.4s, #1
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bic	v1.16b, v1.16b, v2.16b
	shl	v0.2d, v0.2d, #63
	sub	v1.4s, v1.4s, v2.4s
	shl	v2.2d, v3.2d, #63
	cmge	v0.2d, v0.2d, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmge	v2.2d, v2.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
