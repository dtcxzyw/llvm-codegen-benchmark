func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #24
	shl	v2.4s, v2.4s, #3
	and	v2.16b, v2.16b, v3.16b
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #28
	shl	v2.4s, v2.4s, #2
	and	v2.16b, v2.16b, v3.16b
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #24
	shl	v2.4s, v2.4s, #3
	and	v2.16b, v2.16b, v3.16b
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
