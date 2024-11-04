func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v3.16b, v1.16b
	mov	w8, #43691                      // =0xaaab
	orr	v0.16b, v2.16b, v0.16b
	movk	w8, #43690, lsl #16
	ushll2	v3.4s, v4.8h, #8
	ushll	v2.4s, v4.4h, #8
	dup	v4.4s, w8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	umull2	v2.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	umull2	v3.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	uzp2	v1.4s, v1.4s, v2.4s
	uzp2	v0.4s, v0.4s, v3.4s
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
