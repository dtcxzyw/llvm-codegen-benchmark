func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll	v0.8h, v0.8b, #0
	shl	v0.8h, v0.8h, #15
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	cmlt	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	neg	v2.8h, v1.8h
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
