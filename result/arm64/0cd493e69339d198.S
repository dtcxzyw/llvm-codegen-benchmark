func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	mov	w8, #65151                      // =0xfe7f
	dup	v6.8h, w8
	bic	v2.8h, #1, lsl #8
	bic	v1.8h, #1, lsl #8
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmge	v5.8h, v5.8h, #0
	cmge	v0.8h, v0.8h, #0
	and	v5.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v0.16b, v4.16b
	orr	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
