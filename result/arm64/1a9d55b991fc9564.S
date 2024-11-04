func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	cmlt	v1.2d, v1.2d, #0
	mov	w8, #1                          // =0x1
	cmlt	v0.2d, v0.2d, #0
	xtn	v1.2s, v1.2d
	ext	v3.16b, v2.16b, v2.16b, #8
	xtn	v0.2s, v0.2d
	and	v1.8b, v1.8b, v3.8b
	and	v0.8b, v0.8b, v2.8b
	dup	v2.2d, x8
	ushll	v1.2d, v1.2s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
