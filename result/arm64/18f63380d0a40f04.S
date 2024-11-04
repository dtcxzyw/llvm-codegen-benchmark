func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #640                        // =0x280
	orr	v0.16b, v2.16b, v0.16b
	dup	v6.4s, w8
	orr	v1.16b, v3.16b, v1.16b
	ext	v5.16b, v4.16b, v4.16b, #8
	shl	v4.4h, v4.4h, #5
	ushll	v4.4s, v4.4h, #0
	shl	v5.4h, v5.4h, #5
	and	v4.16b, v4.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	orr	v0.16b, v4.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
