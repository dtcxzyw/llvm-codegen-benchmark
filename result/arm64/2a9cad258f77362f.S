func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mvn	v6.16b, v1.16b
	add	v3.4s, v6.4s, v3.4s
	and	v4.8b, v4.8b, v5.8b
	mvn	v5.16b, v0.16b
	cmeq	v4.8b, v4.8b, #0
	add	v2.4s, v5.4s, v2.4s
	sshll	v4.8h, v4.8b, #0
	sshll	v5.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
