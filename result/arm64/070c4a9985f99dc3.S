func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
