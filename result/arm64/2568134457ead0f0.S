func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v0.8h, v0.8b, #0
	shl	v3.4s, v1.4s, #18
	shl	v1.4s, v2.4s, #18
	ushll	v2.4s, v0.4h, #12
	ushll2	v0.4s, v0.8h, #12
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v0.8h, v0.8b, #0
	shl	v3.4s, v1.4s, #18
	shl	v1.4s, v2.4s, #18
	ushll	v2.4s, v0.4h, #12
	ushll2	v0.4s, v0.8h, #12
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
