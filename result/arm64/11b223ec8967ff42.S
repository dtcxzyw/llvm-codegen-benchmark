func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushr	v6.2d, v3.2d, #32
	mov	w8, #65536                      // =0x10000
	ushr	v7.2d, v2.2d, #32
	ushll	v4.2d, v1.2s, #0
	ushll2	v5.2d, v1.4s, #0
	shl	v1.4s, v1.4s, #31
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	cmge	v1.4s, v1.4s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	bif	v2.16b, v7.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	movi	v4.4s, #32
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
