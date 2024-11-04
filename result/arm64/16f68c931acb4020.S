func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movi	v4.4s, #64, lsl #16
	movk	w8, #63535, lsl #16
	dup	v5.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #18
	orr	v1.4s, #18
	ret
                                        // -- End function
