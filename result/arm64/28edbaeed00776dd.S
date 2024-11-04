func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	smin	v2.4s, v2.4s, v1.4s
	bsl	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
