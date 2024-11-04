func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	smin	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	cmgt	v0.4s, v1.4s, v0.4s
	and	v1.16b, v0.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
