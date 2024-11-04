func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	movi	v5.4s, #48
	sshll	v4.8h, v4.8b, #0
	movi	v6.4s, #10
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	cmhi	v3.4s, v3.4s, v7.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
