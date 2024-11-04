func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #54690                      // =0xd5a2
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	movk	x8, #50668, lsl #16
	movk	x8, #45428, lsl #32
	movk	x8, #51002, lsl #48
	dup	v2.2d, x8
	eor3	v0.16b, v0.16b, v4.16b, v2.16b
	eor3	v1.16b, v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
