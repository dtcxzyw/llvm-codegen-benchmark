func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v1.4h, #1
	sshll2	v1.4s, v1.8h, #1
	saddw2	v1.4s, v1.4s, v0.8h
	saddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
