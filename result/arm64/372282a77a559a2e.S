func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #4
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #1
	sshll	v0.8h, v0.8b, #0
	sub	v2.4s, v3.4s, v2.4s
	sub	v1.4s, v3.4s, v1.4s
	sshll2	v4.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v4.4s, #4
	bic	v3.16b, v1.16b, v0.16b
	bic	v0.4s, #4
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v3.4s, #32
	sshll	v0.8h, v0.8b, #0
	sub	v4.4s, v3.4s, v1.4s
	sub	v1.4s, v3.4s, v2.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	neg	v3.4s, v1.4s
	neg	v1.4s, v2.4s
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
