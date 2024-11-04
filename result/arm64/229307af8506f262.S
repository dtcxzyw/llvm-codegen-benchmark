func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4h, #1
	mov	w8, #336                        // =0x150
	mov	w9, #332                        // =0x14c
	dup	v3.2d, x8
	dup	v4.2d, x9
	and	v0.8b, v0.8b, v1.8b
	cmeq	v0.4h, v0.4h, #0
	sshll	v0.4s, v0.4h, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
