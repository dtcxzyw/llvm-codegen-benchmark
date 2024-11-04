func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #16
	bic	v2.4s, #7
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #15
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #9
	shl	v0.4s, v0.4s, #31
	and	v2.16b, v2.16b, v3.16b
	cmlt	v0.4s, v0.4s, #0
	add	v2.4s, v2.4s, v4.4s
	bsl	v0.16b, v1.16b, v2.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
