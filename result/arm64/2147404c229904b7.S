func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v4.4h, #1
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	and	v2.8b, v2.8b, v4.8b
	and	v0.8b, v0.8b, v4.8b
	shl	v3.2d, v3.2d, #63
	shl	v1.2d, v1.2d, #63
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v1.2d, v1.2d, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v1.16b, v6.16b, v5.16b
	uaddw	v4.2d, v1.2d, v2.2s
	uaddw2	v1.2d, v3.2d, v2.4s
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v4.2d, v0.2s
	ret
                                        // -- End function
