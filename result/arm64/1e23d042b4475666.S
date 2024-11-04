func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	movi	v3.8b, #4
	xtn	v1.8b, v1.8h
	and	v2.8b, v2.8b, v3.8b
	ushl	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	movi	v3.8b, #7
	xtn	v1.8b, v1.8h
	and	v2.8b, v2.8b, v3.8b
	ushl	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	movi	v3.8b, #6
	xtn	v1.8b, v1.8h
	and	v2.8b, v2.8b, v3.8b
	ushl	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
