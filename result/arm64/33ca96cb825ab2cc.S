func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	neg	v4.4s, v2.4s
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v4.16b, v3.16b
	neg	v2.4s, v2.4s
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	neg	v4.4s, v2.4s
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v4.16b, v3.16b
	neg	v2.4s, v2.4s
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
