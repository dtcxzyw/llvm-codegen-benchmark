func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll2	v4.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v4.4s, v1.4s
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
