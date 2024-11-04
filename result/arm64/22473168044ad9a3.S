func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #640                        // =0x280
	dup	v4.4s, w8
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.4h, v2.4h, #5
	ushll	v2.4s, v2.4h, #0
	shl	v3.4h, v3.4h, #5
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
