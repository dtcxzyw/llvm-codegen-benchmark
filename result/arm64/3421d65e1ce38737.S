func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.4s, #64
	movi	v3.2d, #0xffffffffffffffff
	sub	v0.4s, v1.4s, v0.4s
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	neg	v1.2d, v2.2d
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.4s, #64
	movi	v3.2d, #0xffffffffffffffff
	sub	v0.4s, v1.4s, v0.4s
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v1.2d, v0.4s
	neg	v1.2d, v2.2d
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
