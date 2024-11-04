func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #15
	and	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #12
	neg	v0.16b, v0.16b
	ushl	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #15
	and	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #1
	neg	v0.16b, v0.16b
	ushl	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
