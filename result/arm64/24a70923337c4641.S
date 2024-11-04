func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v3.16b, v1.16b, v3.16b
	shl	v4.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	cmge	v1.8h, v4.8h, #0
	cmge	v0.8h, v0.8h, #0
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v3.16b, v1.16b, v3.16b
	shl	v4.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	cmge	v1.8h, v4.8h, #0
	cmge	v0.8h, v0.8h, #0
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
