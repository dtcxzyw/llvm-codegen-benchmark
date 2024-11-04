func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v4.2d, v4.2d, #32
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v0.2s, #0
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	usubw2	v0.2d, v5.2d, v0.4s
	sub	v3.2d, v1.2d, v3.2d
	sub	v1.2d, v2.2d, v4.2d
	neg	v2.2d, v6.2d
	ushl	v1.2d, v1.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
