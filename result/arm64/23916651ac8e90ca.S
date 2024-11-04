func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	ushr	v5.4s, v3.4s, #11
	ushr	v6.4s, v2.4s, #11
	movk	w8, #40236, lsl #16
	dup	v4.4s, w8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	eor3	v0.16b, v6.16b, v0.16b, v2.16b
	eor3	v1.16b, v5.16b, v1.16b, v3.16b
	ret
                                        // -- End function
