func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	mov	v4.16b, v2.16b
	usra	v4.4s, v3.4s, #26
	movi	v3.2d, #0000000000000000
	bic	v4.4s, #63
	sub	v2.4s, v2.4s, v4.4s
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
