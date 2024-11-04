func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4h, #28
	movi	v2.4h, #20
	mov	w8, #2                          // =0x2
	and	v0.8b, v0.8b, v1.8b
	dup	v1.2d, x8
	cmeq	v0.4h, v0.4h, v2.4h
	sshll	v0.4s, v0.4h, #0
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v3.16b, v2.16b, v1.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v3.2d, v2.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
