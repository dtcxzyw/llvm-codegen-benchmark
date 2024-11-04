func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #4
	xtn	v2.8b, v2.8h
	xtn	v0.8b, v0.8h
	shl	v2.8b, v2.8b, #2
	and	v1.8b, v2.8b, v1.8b
	ushl	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #6
	xtn	v2.8b, v2.8h
	xtn	v0.8b, v0.8h
	add	v2.8b, v2.8b, v2.8b
	and	v1.8b, v2.8b, v1.8b
	ushl	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
