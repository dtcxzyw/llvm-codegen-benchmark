func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	v0.8b, v0.8b, v1.8b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.2d, v3.2d, #52
	shl	v2.2d, v2.2d, #52
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
