func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mvni	v2.4s, #64
	sshll	v1.8h, v1.8b, #0
	movi	v3.4s, #26
	saddw	v4.4s, v2.4s, v1.4h
	saddw2	v1.4s, v2.4s, v1.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v3.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #95
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mvni	v2.4s, #47
	sshll	v1.8h, v1.8b, #0
	movi	v3.4s, #10
	saddw	v4.4s, v2.4s, v1.4h
	saddw2	v1.4s, v2.4s, v1.8h
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v3.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #2
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
