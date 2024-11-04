func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.2d, #0xffffffffffffffff
	movi	v1.8b, #7
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	movi	v2.8b, #254
	and	v0.8b, v0.8b, v1.8b
	ushl	v0.8b, v2.8b, v0.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
