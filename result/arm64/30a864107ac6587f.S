func00000000000002c6:                   // @func00000000000002c6
// %bb.0:                               // %entry
	cmlt	v2.8h, v2.8h, #0
	movi	v5.4s, #163
	neg	v4.4s, v4.4s
	neg	v3.4s, v3.4s
	sshll2	v6.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	smin	v0.4s, v0.4s, v5.4s
	smin	v1.4s, v1.4s, v5.4s
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v6.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
