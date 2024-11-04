func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v5.4s, w8
	mov	w8, #400                        // =0x190
	umull2	v6.2d, v4.4s, v5.4s
	umull	v4.2d, v4.2s, v5.2s
	umull2	v7.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	uzp2	v4.4s, v4.4s, v6.4s
	dup	v6.4s, w8
	uzp2	v3.4s, v3.4s, v7.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	v7.16b, v6.16b
	ushr	v4.4s, v4.4s, #7
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	ushr	v3.4s, v3.4s, #7
	cmlt	v2.4s, v2.4s, #0
	mla	v7.4s, v3.4s, v6.4s
	mla	v6.4s, v4.4s, v6.4s
	cmlt	v3.4s, v5.4s, #0
	and	v3.16b, v6.16b, v3.16b
	and	v2.16b, v7.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v5.4s, w8
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	umull2	v6.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	umull2	v7.2d, v4.4s, v5.4s
	umull	v4.2d, v4.2s, v5.2s
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	uzp2	v3.4s, v3.4s, v6.4s
	dup	v6.4s, w8
	uzp2	v4.4s, v4.4s, v7.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	v7.16b, v6.16b
	ushr	v3.4s, v3.4s, #7
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	ushr	v4.4s, v4.4s, #7
	mla	v7.4s, v3.4s, v6.4s
	cmlt	v3.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	mla	v6.4s, v4.4s, v6.4s
	and	v2.16b, v7.16b, v2.16b
	and	v3.16b, v6.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v5.4s, w8
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	umull2	v6.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	umull2	v7.2d, v4.4s, v5.4s
	umull	v4.2d, v4.2s, v5.2s
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	uzp2	v3.4s, v3.4s, v6.4s
	dup	v6.4s, w8
	uzp2	v4.4s, v4.4s, v7.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	v7.16b, v6.16b
	ushr	v3.4s, v3.4s, #7
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	ushr	v4.4s, v4.4s, #7
	mla	v7.4s, v3.4s, v6.4s
	cmlt	v3.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	mla	v6.4s, v4.4s, v6.4s
	and	v2.16b, v7.16b, v2.16b
	and	v3.16b, v6.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
