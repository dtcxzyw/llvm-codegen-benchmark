func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.8b, #12
	mov	w8, #2219                       // =0x8ab
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.8b, v4.8b, v5.8b
	dup	v5.4s, w8
	mov	w8, #2209                       // =0x8a1
	dup	v7.4s, w8
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
