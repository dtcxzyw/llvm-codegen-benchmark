func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #16
	movi	v3.4s, #2
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #16
	movi	v3.4s, #2
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
