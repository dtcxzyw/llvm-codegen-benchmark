func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v1.8b, v1.8b, v2.8b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v1.2d, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v3.16b, v3.16b, v4.16b
	sub	v1.2d, v0.2d, v2.2d
	sub	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v1.8b, v1.8b, v2.8b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v1.4s, v1.4h, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	cmge	v2.2d, v2.2d, #0
	cmge	v4.2d, v1.2d, #0
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
