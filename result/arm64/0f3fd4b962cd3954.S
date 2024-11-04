func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4s, #31
	movi	v3.2d, #0x000000ffffffff
	and	v0.16b, v0.16b, v1.16b
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	neg	v2.2d, v2.2d
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #63
	and	v0.16b, v0.16b, v1.16b
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	fneg	v3.2d, v1.2d
	usubw2	v0.2d, v1.2d, v0.4s
	neg	v2.2d, v2.2d
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
