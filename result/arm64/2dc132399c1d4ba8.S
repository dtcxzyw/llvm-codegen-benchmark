func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	cmlt	v2.4s, v2.4s, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	sub	v2.4s, v2.4s, v3.4s
	cmeq	v2.4s, v2.4s, v4.4s
	fneg	v3.2d, v4.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v3.16b, v2.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #62
	cmgt	v2.4s, v3.4s, v2.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #15
	sub	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v2.4s, v4.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #15
	sub	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v2.4s, v4.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
