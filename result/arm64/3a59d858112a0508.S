func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	neg	v7.2d, v4.2d
	neg	v16.2d, v5.2d
	dup	v6.2d, x8
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v7.16b, v7.16b, v6.16b
	and	v6.16b, v16.16b, v6.16b
	movk	x8, #40415, lsl #48
	neg	v4.2d, v4.2d
	neg	v5.2d, v5.2d
	ushl	v7.2d, v2.2d, v7.2d
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v4.2d, v3.2d, v6.2d
	ushl	v3.2d, v3.2d, v5.2d
	ushr	v5.2d, v0.2d, #47
	ushr	v6.2d, v1.2d, #47
	orr	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v4.16b
	eor3	v0.16b, v2.16b, v5.16b, v0.16b
	eor3	v1.16b, v3.16b, v6.16b, v1.16b
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	neg	v7.2d, v4.2d
	neg	v16.2d, v5.2d
	dup	v6.2d, x8
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v7.16b, v7.16b, v6.16b
	and	v6.16b, v16.16b, v6.16b
	movk	x8, #40415, lsl #48
	neg	v4.2d, v4.2d
	neg	v5.2d, v5.2d
	ushl	v7.2d, v2.2d, v7.2d
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v4.2d, v3.2d, v6.2d
	ushl	v3.2d, v3.2d, v5.2d
	ushr	v5.2d, v0.2d, #47
	ushr	v6.2d, v1.2d, #47
	orr	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v4.16b
	eor3	v0.16b, v2.16b, v5.16b, v0.16b
	eor3	v1.16b, v3.16b, v6.16b, v1.16b
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
