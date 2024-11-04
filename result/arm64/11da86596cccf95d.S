func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	ushr	v5.2d, v2.2d, #11
	ushr	v6.2d, v3.2d, #11
	movk	w8, #40236, lsl #16
	dup	v4.2d, x8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	eor3	v1.16b, v6.16b, v1.16b, v3.16b
	eor3	v0.16b, v5.16b, v0.16b, v2.16b
	shl	v0.2d, v0.2d, #15
	shl	v1.2d, v1.2d, #15
	ret
                                        // -- End function
