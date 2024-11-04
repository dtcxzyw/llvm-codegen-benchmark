func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v3.4s, #64
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	sshl	v1.2d, v1.2d, v2.2d
	sshl	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #63
	sub	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	sshl	v1.2d, v1.2d, v2.2d
	sshl	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
