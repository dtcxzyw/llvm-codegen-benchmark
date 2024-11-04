func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #6
	ushll	v0.8h, v0.8b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #48
	shl	v3.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
