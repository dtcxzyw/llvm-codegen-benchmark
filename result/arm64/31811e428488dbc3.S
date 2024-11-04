func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #25973                      // =0x6575
	shll2	v2.2d, v1.4s, #32
	shll	v1.2d, v1.2s, #32
	movk	x8, #28787, lsl #16
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	x8, #28005, lsl #32
	movk	x8, #29551, lsl #48
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	dup	v2.2d, x8
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #16
	ushll	v1.2d, v1.2s, #16
	mov	w8, #21248                      // =0x5300
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	w8, #4096, lsl #16
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	dup	v2.2d, x8
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
