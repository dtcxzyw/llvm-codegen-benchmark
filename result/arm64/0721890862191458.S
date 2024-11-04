func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #32896, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	movi	v4.2d, #0x0000ff000000ff
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v2.4s, v2.4s, #7
	ushr	v3.4s, v3.4s, #7
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
