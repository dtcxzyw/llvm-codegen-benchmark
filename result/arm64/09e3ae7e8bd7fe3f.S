func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #21                         // =0x15
	mov	w9, #12                         // =0xc
	dup	v3.2d, x8
	dup	v4.2d, x9
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #6                          // =0x6
	mov	w9, #13                         // =0xd
	dup	v3.2d, x8
	dup	v4.2d, x9
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
