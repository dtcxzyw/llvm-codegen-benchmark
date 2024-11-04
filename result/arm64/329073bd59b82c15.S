func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movi	v4.8b, #1
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	mov	w8, #400                        // =0x190
	and	v2.8b, v2.8b, v4.8b
	umull2	v5.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	ushll	v2.8h, v2.8b, #0
	uzp2	v1.4s, v1.4s, v5.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushll	v3.4s, v2.4h, #0
	dup	v4.4s, w8
	ushr	v1.4s, v1.4s, #7
	usra	v3.4s, v0.4s, #7
	uaddw2	v1.4s, v1.4s, v2.8h
	mul	v0.4s, v3.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	movi	v4.8b, #1
	movk	w8, #14699, lsl #16
	dup	v3.4s, w8
	mov	w8, #-400                       // =0xfffffe70
	and	v2.8b, v2.8b, v4.8b
	umull2	v5.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	ushll	v2.8h, v2.8b, #0
	uzp2	v1.4s, v1.4s, v5.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushll	v3.4s, v2.4h, #0
	ushr	v1.4s, v1.4s, #15
	usra	v3.4s, v0.4s, #15
	uaddw2	v1.4s, v1.4s, v2.8h
	dup	v2.4s, w8
	mul	v0.4s, v3.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
