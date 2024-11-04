func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #128
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v3.4s, v4.4s, v3.4s
	shl	v0.2d, v0.2d, #63
	sshll2	v4.2d, v3.4s, #0
	sshll	v5.2d, v3.2s, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v1.16b, v1.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	shl	v4.2d, v6.2d, #63
	ssubw	v5.2d, v1.2d, v3.2s
	ssubw2	v1.2d, v2.2d, v3.4s
	dup	v2.2d, x8
	cmlt	v3.2d, v4.2d, #0
	bsl	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.4s, v3.4s, v4.4s
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshll	v5.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v1.16b, v1.16b, v5.16b
	orr	v2.16b, v2.16b, v3.16b
	cmlt	v3.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	and	v4.16b, v1.16b, v0.16b
	orn	v1.16b, v2.16b, v3.16b
	orn	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
