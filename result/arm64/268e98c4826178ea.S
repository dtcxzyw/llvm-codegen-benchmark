func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v5.4h, #2
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	cmhi	v4.4h, v4.4h, v5.4h
	sshll	v4.4s, v4.4h, #0
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bif	v2.16b, v6.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
