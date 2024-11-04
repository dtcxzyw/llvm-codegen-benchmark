func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #8
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	dup	v3.2d, x8
	dup	v4.2d, x9
	bic	v1.4s, #128, lsl #16
	cmhi	v0.4s, v1.4s, v0.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
