func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v4.4s, #1
	mov	w8, #9                          // =0x9
	dup	v6.2d, x8
	cmeq	v2.4h, v2.4h, #0
	add	v3.4s, v3.4s, v4.4s
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v4.2d, v5.2d, #56
	sshr	v2.2d, v2.2d, #56
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v4.16b
	bsl	v3.16b, v6.16b, v5.16b
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	movi	d4, #0xff00ff00ff00ff
	bic	v2.4h, #255, lsl #8
	mov	w8, #8                          // =0x8
	mvni	v5.4s, #7
	dup	v6.2d, x8
	cmeq	v2.4h, v2.4h, v4.4h
	add	v3.4s, v3.4s, v5.4s
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v4.2d, v4.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v4.2d, v4.2d, #56
	sshr	v2.2d, v2.2d, #56
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v4.16b
	bsl	v3.16b, v6.16b, v5.16b
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
