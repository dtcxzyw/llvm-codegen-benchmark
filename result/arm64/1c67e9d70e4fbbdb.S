func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #16
	movi	v2.8b, #128
	xtn	v0.8b, v0.8h
	shl	v0.8b, v0.8b, #3
	and	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #56
	movi	v2.8b, #5
	xtn	v0.8b, v0.8h
	shl	v0.8b, v0.8b, #3
	and	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #56
	movi	v2.8b, #64
	xtn	v0.8b, v0.8h
	shl	v0.8b, v0.8b, #3
	and	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #56
	movi	v2.8b, #4
	xtn	v0.8b, v0.8h
	shl	v0.8b, v0.8b, #3
	and	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
