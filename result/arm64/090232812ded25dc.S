func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #7                          // =0x7
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	mov	w8, #15                         // =0xf
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	dup	v5.2d, x8
	mov	w8, #20863                      // =0x517f
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	movk	w8, #1, lsl #16
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	dup	v5.2d, x8
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	x8, #-127                       // =0xffffffffffffff81
	dup	v5.2d, x8
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v6.2d, x8
	mov	w8, #253                        // =0xfd
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v3.2d, v3.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
