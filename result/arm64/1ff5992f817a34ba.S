func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll	v5.4s, v4.4h, #2
	sshll2	v4.4s, v4.8h, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
