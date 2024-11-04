func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v5.8b, #33
	cmeq	v2.8b, v2.8b, v5.8b
	movi	v5.2d, #0xffffffffffffffff
	sshll	v2.8h, v2.8b, #0
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v4.16b, v5.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
	cmlt	v2.8b, v2.8b, #0
	movi	v5.4s, #3
	sshll	v2.8h, v2.8b, #0
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bif	v0.16b, v3.16b, v2.16b
	bif	v1.16b, v4.16b, v5.16b
	movi	v2.4s, #24
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	movi	v5.8b, #57
	cmgt	v2.8b, v2.8b, v5.8b
	mvni	v5.4s, #86
	sshll	v2.8h, v2.8b, #0
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v4.16b, v5.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
