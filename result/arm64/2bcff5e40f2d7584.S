func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.8b, #10
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v0.8b, v5.8b, v0.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v2.16b, v2.16b, v0.16b
	and	v4.16b, v1.16b, v3.16b
	orn	v1.16b, v2.16b, v0.16b
	orn	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.8b, #91
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	cmeq	v0.8b, v0.8b, v5.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v2.16b, v2.16b, v0.16b
	and	v4.16b, v1.16b, v3.16b
	orn	v1.16b, v2.16b, v0.16b
	orn	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mvn	v3.16b, v0.16b
	mvn	v5.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v2.16b, v1.16b, v4.16b
	bic	v3.4s, #1
	bic	v5.4s, #1
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
