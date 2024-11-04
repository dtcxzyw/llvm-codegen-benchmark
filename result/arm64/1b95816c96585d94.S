func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #25973                      // =0x6575
	movk	x8, #28787, lsl #16
	movk	x8, #28005, lsl #32
	movk	x8, #29551, lsl #48
	dup	v6.2d, x8
	mov	x8, #28525                      // =0x6f6d
	movk	x8, #28260, lsl #16
	movk	x8, #29281, lsl #32
	movk	x8, #25711, lsl #48
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v6.16b
	dup	v7.2d, x8
	eor	v3.16b, v3.16b, v7.16b
	eor	v2.16b, v2.16b, v7.16b
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	shl	v4.2d, v3.2d, #32
	shl	v5.2d, v2.2d, #32
	usra	v4.2d, v3.2d, #32
	usra	v5.2d, v2.2d, #32
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #28525                      // =0x6f6d
	movk	x8, #28260, lsl #16
	movk	x8, #29281, lsl #32
	movk	x8, #25711, lsl #48
	dup	v6.2d, x8
	mov	x8, #25973                      // =0x6575
	movk	x8, #28787, lsl #16
	movk	x8, #28005, lsl #32
	movk	x8, #29551, lsl #48
	eor	v5.16b, v5.16b, v6.16b
	eor	v4.16b, v4.16b, v6.16b
	dup	v7.2d, x8
	eor	v3.16b, v3.16b, v7.16b
	eor	v2.16b, v2.16b, v7.16b
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	shl	v4.2d, v3.2d, #32
	shl	v5.2d, v2.2d, #32
	usra	v4.2d, v3.2d, #32
	usra	v5.2d, v2.2d, #32
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
