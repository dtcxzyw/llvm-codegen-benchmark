func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v7.4h, #1
	ushr	v5.2d, v4.2d, #54
	ushr	v6.2d, v3.2d, #54
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	sub	v3.2d, v3.2d, v6.2d
	sub	v4.2d, v4.2d, v5.2d
	and	v2.8b, v2.8b, v7.8b
	ushl	v1.2d, v4.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
