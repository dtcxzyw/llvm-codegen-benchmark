func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #7
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v3.8b
	ushl	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #7
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v3.8b
	ushl	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
