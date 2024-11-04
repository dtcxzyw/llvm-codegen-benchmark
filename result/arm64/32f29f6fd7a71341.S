func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #32                         // =0x20
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #1024                       // =0x400
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v7.2d, v0.4s, #0
	orr	v6.16b, v1.16b, v5.16b
	orr	v5.16b, v2.16b, v5.16b
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v4.16b, v6.16b, v1.16b
	bit	v2.16b, v5.16b, v3.16b
	dup	v1.2d, x8
	shl	v3.2d, v7.2d, #63
	orr	v5.16b, v4.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	cmlt	v3.2d, v3.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #2                          // =0x2
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v7.2d, v0.4s, #0
	orr	v6.16b, v1.16b, v5.16b
	orr	v5.16b, v2.16b, v5.16b
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v4.16b, v6.16b, v1.16b
	bit	v2.16b, v5.16b, v3.16b
	dup	v1.2d, x8
	shl	v3.2d, v7.2d, #63
	orr	v5.16b, v4.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	cmlt	v3.2d, v3.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #2                          // =0x2
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v7.2d, v0.4s, #0
	orr	v6.16b, v1.16b, v5.16b
	orr	v5.16b, v2.16b, v5.16b
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v4.16b, v6.16b, v1.16b
	bit	v2.16b, v5.16b, v3.16b
	dup	v1.2d, x8
	shl	v3.2d, v7.2d, #63
	orr	v5.16b, v4.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	cmlt	v3.2d, v3.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #4                          // =0x4
	ushll	v0.4s, v0.4h, #0
	dup	v5.2d, x8
	mov	w8, #8                          // =0x8
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v7.2d, v0.4s, #0
	orr	v6.16b, v1.16b, v5.16b
	orr	v5.16b, v2.16b, v5.16b
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v4.16b, v6.16b, v1.16b
	bit	v2.16b, v5.16b, v3.16b
	dup	v1.2d, x8
	shl	v3.2d, v7.2d, #63
	orr	v5.16b, v4.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	cmlt	v3.2d, v3.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
