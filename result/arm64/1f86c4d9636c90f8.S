func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v3.4s, v1.4s, v1.4s
	sub	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v3.16b
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
