func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.8b, #2
	cmhi	v4.8b, v5.8b, v4.8b
	movi	v5.4s, #4
	sshll	v4.8h, v4.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bic	v1.16b, v1.16b, v6.16b
	bic	v0.16b, v0.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmge	v4.8b, v4.8b, #0
	sshll	v4.8h, v4.8b, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v6.4s, v4.4h, #0
	bic	v1.16b, v1.16b, v5.16b
	movi	v5.4s, #3
	bic	v0.16b, v0.16b, v6.16b
	ssubw2	v1.4s, v1.4s, v4.8h
	ssubw	v0.4s, v0.4s, v4.4h
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	cmeq	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #4
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v0.16b, v5.16b, v4.16b
	bit	v1.16b, v5.16b, v6.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.8b, #2
	movi	v7.2d, #0xffffffffffffffff
	cmeq	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #10
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	sshll	v4.8h, v4.8b, #0
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bit	v3.16b, v5.16b, v4.16b
	bit	v2.16b, v5.16b, v6.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	sshll	v4.8h, v4.8b, #0
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	v5.8b, #99
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	cmhi	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #3
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bit	v0.16b, v5.16b, v4.16b
	bit	v1.16b, v5.16b, v6.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
