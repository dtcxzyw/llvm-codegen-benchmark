func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v1.16b, #1
	cmhi	v0.16b, v0.16b, v1.16b
	movi	v1.8h, #1
	ushll	v2.8h, v0.8b, #0
	ushll2	v3.8h, v0.16b, #0
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	orr	v1.8h, #2
	orr	v0.8h, #2
	ret
                                        // -- End function
