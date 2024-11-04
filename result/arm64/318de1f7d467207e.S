func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp1	v4.8h, v4.8h, v5.8h
	xtn	v4.8b, v4.8h
	cmlt	v5.8b, v4.8b, #0
	usra	v4.8b, v5.8b, #6
	sshr	v4.8b, v4.8b, #2
	sshll	v4.8h, v4.8b, #0
	saddw	v2.4s, v2.4s, v4.4h
	saddw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
