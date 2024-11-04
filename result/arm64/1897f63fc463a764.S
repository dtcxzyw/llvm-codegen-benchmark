func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	mvni	v3.4s, #47
	movi	v4.4s, #10
	orr	v0.8b, v1.8b, v0.8b
	saddw	v5.4s, v3.4s, v2.4h
	saddw2	v2.4s, v3.4s, v2.8h
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v5.4s
	uzp1	v2.8h, v3.8h, v2.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
