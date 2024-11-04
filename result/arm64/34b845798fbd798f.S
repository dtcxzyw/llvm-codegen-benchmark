func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v0.8b, v0.8b, #7
	movi	v2.8b, #127
	cmge	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	bit	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v0.8b, v0.8b, #7
	movi	v2.8b, #200
	movi	v3.8b, #224
	movi	v4.8b, #7
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v3.8b, v2.8b
	and	v1.8b, v1.8b, v4.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
