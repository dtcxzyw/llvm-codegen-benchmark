func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v4.4s, #5
	ushll	v2.4s, v2.4h, #0
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	add	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #2
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v3.4s, v4.4s, v3.4s
	shl	v4.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	sshll2	v5.2d, v3.4s, #0
	sshll	v3.2d, v3.2s, #0
	cmge	v4.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v3.16b
	bic	v1.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v3.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
