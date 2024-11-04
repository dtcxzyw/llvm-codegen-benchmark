func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4h, #161
	bic	v3.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	ushll	v2.4s, v2.4h, #0
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	mov	w8, #2                          // =0x2
	cmhi	v3.4h, v4.4h, v3.4h
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v3.4s, v3.4h, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	shl	v4.2d, v4.2d, #56
	shl	v3.2d, v3.2d, #56
	sshr	v4.2d, v4.2d, #56
	sshr	v3.2d, v3.2d, #56
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	bit	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4h, #6
	bic	v3.4h, #255, lsl #8
	mov	x8, #-55                        // =0xffffffffffffffc9
	ushll	v2.4s, v2.4h, #0
	dup	v6.2d, x8
	mov	x8, #-87                        // =0xffffffffffffffa9
	dup	v7.2d, x8
	mov	x8, #-48                        // =0xffffffffffffffd0
	cmhi	v3.4h, v4.4h, v3.4h
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v3.4s, v3.4h, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	shl	v4.2d, v4.2d, #56
	shl	v3.2d, v3.2d, #56
	sshr	v4.2d, v4.2d, #56
	sshr	v3.2d, v3.2d, #56
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	bit	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v3.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
