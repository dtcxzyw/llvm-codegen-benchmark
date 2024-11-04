func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #5                          // =0x5
	dup	v5.2d, x8
	mov	w8, #85                         // =0x55
	dup	v7.2d, x8
	cmeq	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #3
	sshll2	v6.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	cmeq	v2.4s, v2.4s, v4.4s
	mov	v4.16b, v6.16b
	bsl	v3.16b, v7.16b, v5.16b
	bsl	v4.16b, v7.16b, v5.16b
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
