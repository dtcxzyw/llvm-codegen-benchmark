func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.2d, #0xffffffffffffffff
	movi	v2.8b, #7
	xtn	v1.8b, v1.8h
	add	v1.8b, v1.8b, v3.8b
	movi	v3.8b, #1
	and	v1.8b, v1.8b, v2.8b
	ushl	v1.8b, v3.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.2d, #0xffffffffffffffff
	movi	v2.8b, #7
	xtn	v1.8b, v1.8h
	add	v1.8b, v1.8b, v3.8b
	movi	v3.8b, #1
	and	v1.8b, v1.8b, v2.8b
	ushl	v1.8b, v3.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
