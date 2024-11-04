func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	shl	v2.2d, v2.2d, #11
	shl	v3.2d, v3.2d, #11
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
