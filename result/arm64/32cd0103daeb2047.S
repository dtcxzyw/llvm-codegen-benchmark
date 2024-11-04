func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #60100                      // =0xeac4
	mov	w9, #60112                      // =0xead0
	movk	w8, #8, lsl #16
	movk	w9, #8, lsl #16
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	w8, #4712                       // =0x1268
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v6.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #48                         // =0x30
	mov	w9, #32                         // =0x20
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #8                          // =0x8
	mov	w9, #6                          // =0x6
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
