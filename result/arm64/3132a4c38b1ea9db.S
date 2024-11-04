func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.4s, #1
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #4, lsl #8
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #64, lsl #8
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
