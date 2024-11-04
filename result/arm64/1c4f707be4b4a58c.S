func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v0.16b, v0.16b, #4
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	ushl	v1.8h, v2.8h, v0.8h
	ushl	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
