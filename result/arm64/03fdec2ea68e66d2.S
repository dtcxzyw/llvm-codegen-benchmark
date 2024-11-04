func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.8b, #249
	movi	v5.4s, #2
	cmeq	v3.8b, v3.8b, v4.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll2	v6.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	cmge	v4.4s, v4.4s, #0
	cmge	v2.4s, v2.4s, #0
	sub	v6.4s, v7.4s, v6.4s
	sub	v3.4s, v5.4s, v3.4s
	and	v2.16b, v6.16b, v2.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.8b, #249
	movi	v5.4s, #2
	cmeq	v3.8b, v3.8b, v4.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll2	v6.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	cmge	v4.4s, v4.4s, #0
	cmge	v2.4s, v2.4s, #0
	sub	v6.4s, v7.4s, v6.4s
	sub	v3.4s, v5.4s, v3.4s
	and	v2.16b, v6.16b, v2.16b
	and	v3.16b, v3.16b, v4.16b
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
