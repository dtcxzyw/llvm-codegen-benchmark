func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v3.4h, #20
	movi	v4.4h, #5
	add	v2.4h, v2.4h, v3.4h
	cmhi	v2.4h, v4.4h, v2.4h
	sshll	v2.4s, v2.4h, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
