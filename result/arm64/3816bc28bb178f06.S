func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	movk	x8, #61167
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	mul	x8, x12, x8
	dup	v2.2d, x9
	fmov	d0, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmhi	v3.2d, v0.2d, v2.2d
	shl	v4.2d, v0.2d, #2
	cmhi	v2.2d, v1.2d, v2.2d
	shl	v0.2d, v1.2d, #2
	orr	v1.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	mul	x8, x12, x8
	dup	v2.2d, x9
	fmov	d0, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmhi	v3.2d, v0.2d, v2.2d
	shl	v4.2d, v0.2d, #4
	cmhi	v2.2d, v1.2d, v2.2d
	shl	v0.2d, v1.2d, #4
	orr	v1.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #35747                      // =0x8ba3
	movk	x8, #47662, lsl #16
	movk	x8, #41704, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #11915, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	mul	x8, x12, x8
	dup	v2.2d, x9
	fmov	d0, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmhi	v3.2d, v0.2d, v2.2d
	shl	v4.2d, v0.2d, #3
	cmhi	v2.2d, v1.2d, v2.2d
	shl	v0.2d, v1.2d, #3
	orr	v1.16b, v4.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
