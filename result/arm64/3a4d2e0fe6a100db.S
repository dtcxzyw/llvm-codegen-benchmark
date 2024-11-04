func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmtst	v0.8h, v0.8h, v0.8h
	movi	v1.4s, #1
	ushll	v2.4s, v0.4h, #0
	ushll2	v3.4s, v0.8h, #0
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
