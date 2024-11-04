func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v3.4s, #17
	orr	v0.16b, v0.16b, v1.16b
	sub	v1.4s, v3.4s, v2.4s
	movi	v2.4s, #63
	ushl	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4s, #6
	orr	v0.16b, v0.16b, v1.16b
	sub	v1.4s, v3.4s, v2.4s
	movi	v2.4s, #63
	ushl	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
