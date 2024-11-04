func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.8b, #43
	add	v3.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	neg	v4.4s, v1.4s
	neg	v2.4s, v3.4s
	cmeq	v0.8b, v0.8b, v5.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v5.8b, #43
	add	v3.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	neg	v4.4s, v1.4s
	neg	v2.4s, v3.4s
	cmeq	v0.8b, v0.8b, v5.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v5.8b, #8
	add	v3.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	neg	v4.4s, v1.4s
	neg	v2.4s, v3.4s
	cmhi	v0.8b, v5.8b, v0.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
