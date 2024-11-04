func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.8b, v3.8b, v4.8b
	ushll	v3.4s, v3.4h, #0
	ushl	v0.4s, v0.4s, v3.4s
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
