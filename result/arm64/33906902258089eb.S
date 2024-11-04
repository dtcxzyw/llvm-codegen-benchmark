func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v4.16b, v1.16b, v3.16b
	eor	v5.16b, v0.16b, v2.16b
	mov	w8, #22144                      // =0x5680
	movk	w8, #40236, lsl #16
	dup	v6.2d, x8
	shl	v4.2d, v4.2d, #7
	shl	v5.2d, v5.2d, #7
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	eor3	v1.16b, v1.16b, v3.16b, v4.16b
	eor3	v0.16b, v0.16b, v2.16b, v5.16b
	shl	v0.2d, v0.2d, #15
	shl	v1.2d, v1.2d, #15
	ret
                                        // -- End function
