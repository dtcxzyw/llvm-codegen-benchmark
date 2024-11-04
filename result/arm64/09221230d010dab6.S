func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.16b, #31
	shl	v3.8h, v3.8h, #10
	shl	v2.8h, v2.8h, #10
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v5.16b, #62
	shl	v3.8h, v3.8h, #11
	shl	v2.8h, v2.8h, #11
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.16b, #63
	shl	v3.8h, v3.8h, #12
	shl	v2.8h, v2.8h, #12
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
