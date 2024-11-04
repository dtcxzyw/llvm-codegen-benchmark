func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v0.8h, v0.8h, v1.8h
	movi	v2.4s, #2
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	and	v3.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	and	v2.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.8h, v0.8h, v1.8h
	movi	v2.4s, #2
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	and	v3.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	and	v2.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v1.8h, v1.8h, v0.8h
	sshll	v0.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v0.8h, v1.8h, v0.8h
	movi	v2.4s, #1
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v0.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orn	v1.16b, v1.16b, v0.16b
	orn	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v0.8h, v0.8h, v1.8h
	movi	v2.4s, #8
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v2.16b, v0.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v0.8h, v0.8h, v1.8h
	movi	v2.4s, #1
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v0.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orn	v1.16b, v1.16b, v0.16b
	orn	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
