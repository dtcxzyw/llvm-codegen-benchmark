func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mvni	v1.4s, #89
	ushll	v2.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	mvni	v2.4s, #86
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #88
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mvni	v1.4s, #102
	ushll	v2.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	mvni	v2.4s, #5
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #87
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
