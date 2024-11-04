func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	ret
                                        // -- End function
