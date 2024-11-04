func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v1.4h, v1.4h, v1.4h
	uaddw	v0.4s, v0.4s, v1.4h
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
