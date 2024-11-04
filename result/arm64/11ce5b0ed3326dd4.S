func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #1
	mov	w8, #57345                      // =0xe001
	movk	w8, #3, lsl #16
	and	v2.8b, v2.8b, v3.8b
	dup	v3.4s, w8
	ushll	v2.8h, v2.8b, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
