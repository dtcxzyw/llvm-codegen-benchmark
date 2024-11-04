func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	v6.16b, v2.16b
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	mov	w8, #8                          // =0x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	usra	v6.2d, v4.2d, #1
	mov	v4.16b, v1.16b
	shl	v0.2d, v0.2d, #63
	usra	v4.2d, v3.2d, #1
	shl	v3.2d, v5.2d, #63
	add	v5.2d, v6.2d, v7.2d
	cmlt	v0.2d, v0.2d, #0
	add	v4.2d, v4.2d, v7.2d
	cmlt	v3.2d, v3.2d, #0
	bsl	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	bit	v1.16b, v4.16b, v3.16b
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	v6.16b, v2.16b
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	mov	w8, #772                        // =0x304
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	usra	v6.2d, v4.2d, #1
	mov	v4.16b, v1.16b
	shl	v0.2d, v0.2d, #63
	usra	v4.2d, v3.2d, #1
	shl	v3.2d, v5.2d, #63
	add	v5.2d, v6.2d, v7.2d
	cmlt	v0.2d, v0.2d, #0
	add	v4.2d, v4.2d, v7.2d
	cmlt	v3.2d, v3.2d, #0
	bsl	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	bit	v1.16b, v4.16b, v3.16b
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
