func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v4.4s, #16
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	usubw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	movi	v4.4s, #16
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	usubw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
