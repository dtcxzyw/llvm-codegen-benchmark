func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmhi	v3.4s, v2.4s, v1.4s
	cmeq	v1.4s, v1.4s, v2.4s
	mov	w8, #8                          // =0x8
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bif	v0.8b, v2.8b, v1.8b
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmgt	v3.4s, v2.4s, v1.4s
	cmeq	v1.4s, v1.4s, v2.4s
	mov	w8, #16                         // =0x10
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bif	v0.8b, v2.8b, v1.8b
	dup	v2.2d, x8
	mov	w8, #24                         // =0x18
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
