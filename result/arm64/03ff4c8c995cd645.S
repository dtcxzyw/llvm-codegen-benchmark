func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4s, #1, lsl #8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	shl	v2.4s, v2.4s, #31
	uzp1	v0.4s, v0.4s, v1.4s
	cmge	v2.4s, v2.4s, #0
	and	v2.16b, v2.16b, v3.16b
	mov	v3.16b, v2.16b
	orr	v3.4s, #16, lsl #8
	bsl	v0.16b, v2.16b, v3.16b
	orr	v0.4s, #32, lsl #8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v3.4s, #32
	mov	w8, #65536                      // =0x10000
	dup	v4.2d, x8
	shl	v2.4s, v2.4s, #31
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	cmge	v2.4s, v2.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.16b, v2.16b, v3.16b
	mov	v3.16b, v2.16b
	orr	v3.4s, #16
	bsl	v0.16b, v2.16b, v3.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
