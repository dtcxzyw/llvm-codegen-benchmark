func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	dup	v2.2d, x8
	movi	v6.2d, #0000000000000000
	sub	v3.2d, v1.2d, v2.2d
	sub	v2.2d, v0.2d, v2.2d
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	udot	v5.4s, v4.16b, v3.16b
	udot	v6.4s, v4.16b, v2.16b
	uaddlp	v2.2d, v5.4s
	uaddlp	v3.2d, v6.4s
	uzp1	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
