func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mvni	v1.4s, #13
	ushll	v2.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	mvni	v2.4s, #4
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #32
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, v2.8b
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v1.4s, #29
	ushll	v2.8h, v0.8b, #0
	movi	v3.4s, #11
	uaddw	v4.4s, v1.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v3.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #41
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
