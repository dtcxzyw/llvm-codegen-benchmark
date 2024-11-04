func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v5.8h, #8
	mvni	v6.4s, #7
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	cmhi	v2.8h, v2.8h, v5.8h
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v5.8h, #10
	mvni	v6.4s, #47
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	cmhi	v2.8h, v5.8h, v2.8h
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v2.16b
	and	v4.16b, v4.16b, v5.16b
	orn	v2.16b, v3.16b, v2.16b
	orn	v3.16b, v4.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
