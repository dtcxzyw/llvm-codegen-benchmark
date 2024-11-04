func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	shl	v1.4s, v1.4s, #3
	sshll	v0.8h, v0.8b, #0
	movi	v3.4s, #17
	saddw	v4.4s, v1.4s, v0.4h
	saddw2	v0.4s, v2.4s, v0.8h
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
