func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	mov	w8, #400                        // =0x190
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v3.4s, v5.4s, #31
	ssra	v2.4s, v4.4s, #31
	umull2	v4.2d, v3.4s, v6.4s
	umull	v3.2d, v3.2s, v6.2s
	umull2	v5.2d, v2.4s, v6.4s
	umull	v2.2d, v2.2s, v6.2s
	uzp2	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v1.4s, v3.4s, #7
	usra	v0.4s, v2.4s, #7
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v6.4s, w8
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v3.4s, v5.4s, #31
	ssra	v2.4s, v4.4s, #31
	umull2	v4.2d, v3.4s, v6.4s
	umull	v3.2d, v3.2s, v6.2s
	umull2	v5.2d, v2.4s, v6.4s
	umull	v2.2d, v2.2s, v6.2s
	uzp2	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #12
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #3
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #1725                       // =0x6bd
	movk	w8, #14699, lsl #16
	dup	v6.4s, w8
	mov	w8, #-400                       // =0xfffffe70
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	ssra	v3.4s, v5.4s, #31
	ssra	v2.4s, v4.4s, #31
	umull2	v4.2d, v3.4s, v6.4s
	umull	v3.2d, v3.2s, v6.2s
	umull2	v5.2d, v2.4s, v6.4s
	umull	v2.2d, v2.2s, v6.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v1.4s, v3.4s, #15
	usra	v0.4s, v2.4s, #15
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
