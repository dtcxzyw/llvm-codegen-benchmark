func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	umax	v1.4s, v1.4s, v3.4s
	umax	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
