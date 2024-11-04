func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	mov	w9, #2                          // =0x2
	dup	v6.2d, x8
	dup	v7.2d, x9
	ushr	v1.2d, v1.2d, #1
	ushr	v2.2d, v2.2d, #1
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v16.16b, v4.16b, v6.16b
	orr	v6.16b, v3.16b, v6.16b
	add	v4.2d, v4.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v6.16b, v5.16b
	bsl	v0.16b, v4.16b, v16.16b
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	mov	w9, #2                          // =0x2
	dup	v6.2d, x8
	dup	v7.2d, x9
	ushr	v1.2d, v1.2d, #1
	ushr	v2.2d, v2.2d, #1
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v16.16b, v4.16b, v6.16b
	orr	v6.16b, v3.16b, v6.16b
	add	v4.2d, v4.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v6.16b, v5.16b
	bsl	v0.16b, v4.16b, v16.16b
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
