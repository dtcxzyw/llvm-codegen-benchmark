func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v2.16b
	orn	v4.16b, v4.16b, v5.16b
	orn	v2.16b, v3.16b, v2.16b
	dup	v3.2d, x8
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	movi	v4.2d, #0000000000000000
	sub	v2.2d, v1.2d, v3.2d
	sub	v3.2d, v0.2d, v3.2d
	bic	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v3.16b, v0.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	uaddlp	v1.2d, v4.4s
	uaddlp	v0.2d, v3.4s
	ret
                                        // -- End function
