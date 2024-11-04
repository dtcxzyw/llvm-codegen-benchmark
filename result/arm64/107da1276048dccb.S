func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	dup	v3.4s, w8
	mul	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #60
	mla	v2.4s, v1.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
