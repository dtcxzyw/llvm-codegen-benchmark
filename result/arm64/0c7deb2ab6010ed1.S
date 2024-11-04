func0000000000000003:                   // @func0000000000000003
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
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #3
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
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
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v1.4s, v3.4s, #18
	usra	v0.4s, v2.4s, #18
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
