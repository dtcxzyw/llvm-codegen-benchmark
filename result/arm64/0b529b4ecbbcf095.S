func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8h, #7
	ushr	v0.8h, v0.8h, #1
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v1.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
