func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	x8, #9007199254740990           // =0x1ffffffffffffe
	add	v2.2d, v2.2d, v2.2d
	add	v1.2d, v1.2d, v1.2d
	dup	v3.2d, x8
	mov	x8, #9007199254740992           // =0x20000000000000
	cmeq	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	orr	v5.16b, v2.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
