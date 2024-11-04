func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v1.4s, #47
	sshll	v0.8h, v0.8b, #0
	movi	v2.4s, #10
	saddw	v3.4s, v1.4s, v0.4h
	saddw2	v0.4s, v1.4s, v0.8h
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
