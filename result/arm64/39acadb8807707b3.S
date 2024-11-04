func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #24
	shl	v1.4s, v1.4s, #3
	and	v1.16b, v1.16b, v2.16b
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #24
	shl	v1.4s, v1.4s, #3
	and	v1.16b, v1.16b, v2.16b
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #24
	shl	v1.4s, v1.4s, #3
	and	v1.16b, v1.16b, v2.16b
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
