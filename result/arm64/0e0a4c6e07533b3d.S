func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7, msl #8
	mov	w8, #1075                       // =0x433
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	mov	w8, #1074                       // =0x432
	cmlt	v0.4s, v0.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7, msl #8
	mov	w8, #1092                       // =0x444
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	mov	w8, #1091                       // =0x443
	cmlt	v0.4s, v0.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
