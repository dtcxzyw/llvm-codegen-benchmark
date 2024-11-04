func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #7
	neg	v3.16b, v1.16b
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	neg	v2.16b, v3.16b
	ushl	v1.16b, v0.16b, v1.16b
	ushl	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #7
	neg	v3.16b, v1.16b
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	neg	v2.16b, v3.16b
	ushl	v1.16b, v0.16b, v1.16b
	ushl	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
