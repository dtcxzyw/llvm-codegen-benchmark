func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #64
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	smax	v0.4s, v0.4s, v3.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
