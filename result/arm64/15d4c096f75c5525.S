func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mvni	v3.4s, #47
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #10
	movi	v5.4s, #26
	uaddw2	v6.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v3.4s, v4.4s, v6.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	mvni	v3.4s, #36
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #2
	uaddw2	v5.4s, v3.4s, v2.8h
	uaddw	v2.4s, v3.4s, v2.4h
	mvni	v3.4s, #35
	cmhi	v5.4s, v4.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v2.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	movi	v3.4s, #28
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #59
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
