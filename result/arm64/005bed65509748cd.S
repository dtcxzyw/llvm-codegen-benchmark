func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v5.8h, v5.8h, #15
	shl	v2.8h, v2.8h, #15
	cmge	v5.8h, v5.8h, #0
	cmge	v2.8h, v2.8h, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	sub	v1.8h, v1.8h, v2.8h
	sub	v0.8h, v0.8h, v3.8h
	ret
                                        // -- End function
