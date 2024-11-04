func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #31
	ushr	v1.4s, v1.4s, #27
	neg	v1.4s, v1.4s
	and	v2.16b, v1.16b, v2.16b
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #31
	ushr	v1.4s, v1.4s, #27
	neg	v1.4s, v1.4s
	and	v2.16b, v1.16b, v2.16b
	ushl	v1.4s, v0.4s, v1.4s
	ushl	v0.4s, v0.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
