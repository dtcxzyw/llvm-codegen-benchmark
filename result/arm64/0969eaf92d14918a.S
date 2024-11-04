func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
