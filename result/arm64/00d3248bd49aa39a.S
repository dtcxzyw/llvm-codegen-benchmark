func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	mov	w8, #566                        // =0x236
	dup	v5.4s, w8
	sshll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	sshll2	v6.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v3.16b, v5.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v4.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
