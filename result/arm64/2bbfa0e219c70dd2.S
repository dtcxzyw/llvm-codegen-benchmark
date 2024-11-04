func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #7, msl #8
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1075                       // =0x433
	dup	v3.4s, w8
	mov	w8, #1074                       // =0x432
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v2.16b
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	v1.4s, v3.4s, v1.4s
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #7, msl #8
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1092                       // =0x444
	dup	v3.4s, w8
	mov	w8, #1091                       // =0x443
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v2.16b
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	v1.4s, v3.4s, v1.4s
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
