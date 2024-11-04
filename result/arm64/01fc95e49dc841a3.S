func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	lsl	x12, x10, #63
	lsl	x13, x11, #63
	lsl	x14, x8, #63
	sub	x10, x12, x10, lsl #32
	sub	x11, x13, x11, lsl #32
	lsl	x15, x9, #63
	sub	x8, x14, x8, lsl #32
	fmov	d0, x10
	fmov	d1, x11
	sub	x9, x15, x9, lsl #32
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #48
	mov	w8, #205                        // =0xcd
	ushll	v2.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #48
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
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
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #48
	mov	w8, #205                        // =0xcd
	ushll	v2.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #48
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
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
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #32
	mov	x8, #58809                      // =0xe5b9
	ushll	v2.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #32
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	orr	v1.16b, v1.16b, v3.16b
	movk	x8, #48984, lsl #48
	orr	v0.16b, v0.16b, v2.16b
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
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
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #32
	mov	x8, #58809                      // =0xe5b9
	ushll	v2.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #32
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	orr	v1.16b, v1.16b, v3.16b
	movk	x8, #48984, lsl #48
	orr	v0.16b, v0.16b, v2.16b
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
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
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #32
	mov	x8, #58809                      // =0xe5b9
	ushll	v2.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #32
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	orr	v1.16b, v1.16b, v3.16b
	movk	x8, #48984, lsl #48
	orr	v0.16b, v0.16b, v2.16b
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
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
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #32
	mov	x8, #58809                      // =0xe5b9
	ushll	v2.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #32
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	orr	v1.16b, v1.16b, v3.16b
	movk	x8, #48984, lsl #48
	orr	v0.16b, v0.16b, v2.16b
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
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
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #32
	mov	w8, #10486                      // =0x28f6
	ushll	v2.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #32
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
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
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #8
	mov	x8, #281479271743489            // =0x1000100010001
	ushll	v2.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x11, d0
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
