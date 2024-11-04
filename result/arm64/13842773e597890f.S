func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	ushll	v1.8h, v1.8b, #0
	movi	v3.4s, #5
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v3.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #2
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mvni	v2.4s, #47
	ushll	v1.8h, v1.8b, #0
	movi	v3.4s, #10
	cmeq	v0.8b, v0.8b, #0
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v3.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
