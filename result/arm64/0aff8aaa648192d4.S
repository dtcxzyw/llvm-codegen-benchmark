func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #33489                      // =0x82d1
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	movk	x8, #44518, lsl #16
	movk	x8, #21119, lsl #32
	movk	x8, #20750, lsl #48
	dup	v4.2d, x8
	eor3	v0.16b, v2.16b, v0.16b, v4.16b
	eor3	v1.16b, v3.16b, v1.16b, v4.16b
	ret
                                        // -- End function
