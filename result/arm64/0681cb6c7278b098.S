func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	add	v3.2d, v1.2d, v3.2d
	dup	v1.2d, x8
	add	v2.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v3.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #3                          // =0x3
	add	v3.2d, v1.2d, v3.2d
	dup	v1.2d, x8
	add	v2.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v3.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	add	v3.2d, v1.2d, v3.2d
	dup	v1.2d, x8
	add	v2.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v3.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #5                          // =0x5
	add	v3.2d, v1.2d, v3.2d
	dup	v1.2d, x8
	add	v2.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v3.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
