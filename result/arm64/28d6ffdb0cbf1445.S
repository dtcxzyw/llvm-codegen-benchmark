func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #21162                      // =0x52aa
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	x8, #58433, lsl #16
	movk	x8, #14052, lsl #32
	movk	x8, #12184, lsl #48
	dup	v2.2d, x8
	mov	x8, #2709                       // =0xa95
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	movk	x8, #20860, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #21162                      // =0x52aa
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	x8, #58433, lsl #16
	movk	x8, #14052, lsl #32
	movk	x8, #12184, lsl #48
	dup	v2.2d, x8
	mov	x8, #2709                       // =0xa95
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	movk	x8, #20860, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
