func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0xffffffffffffffff
	add	v2.4s, v1.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	bsl	v1.16b, v0.16b, v2.16b
	smax	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
