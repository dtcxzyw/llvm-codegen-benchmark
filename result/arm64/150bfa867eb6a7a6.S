func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #48
	mov	w8, #205                        // =0xcd
	ushll2	v2.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #48
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ushr	v0.2d, v0.2d, #11
	ushr	v1.2d, v1.2d, #11
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #48
	mov	w8, #205                        // =0xcd
	ushll2	v2.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #48
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ushr	v0.2d, v0.2d, #11
	ushr	v1.2d, v1.2d, #11
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #32
	mov	x8, #58809                      // =0xe5b9
	ushll2	v2.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #32
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	orr	v0.16b, v0.16b, v3.16b
	movk	x8, #48984, lsl #48
	orr	v1.16b, v1.16b, v2.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ushr	v0.2d, v0.2d, #31
	ushr	v1.2d, v1.2d, #31
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #32
	mov	x8, #58809                      // =0xe5b9
	ushll2	v2.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #32
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	orr	v0.16b, v0.16b, v3.16b
	movk	x8, #48984, lsl #48
	orr	v1.16b, v1.16b, v2.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ushr	v0.2d, v0.2d, #31
	ushr	v1.2d, v1.2d, #31
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #32
	mov	x8, #58809                      // =0xe5b9
	ushll2	v2.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #32
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	orr	v0.16b, v0.16b, v3.16b
	movk	x8, #48984, lsl #48
	orr	v1.16b, v1.16b, v2.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ushr	v0.2d, v0.2d, #31
	ushr	v1.2d, v1.2d, #31
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #32
	mov	x8, #58809                      // =0xe5b9
	ushll2	v2.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #32
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	orr	v0.16b, v0.16b, v3.16b
	movk	x8, #48984, lsl #48
	orr	v1.16b, v1.16b, v2.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ushr	v0.2d, v0.2d, #31
	ushr	v1.2d, v1.2d, #31
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #32
	mov	x8, #58809                      // =0xe5b9
	ushll2	v2.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #32
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	orr	v0.16b, v0.16b, v3.16b
	movk	x8, #48984, lsl #48
	orr	v1.16b, v1.16b, v2.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ushr	v0.2d, v0.2d, #31
	ushr	v1.2d, v1.2d, #31
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	shl	v0.2d, v0.2d, #32
	mov	w8, #10486                      // =0x28f6
	ushll2	v2.2d, v2.4s, #0
	shl	v1.2d, v1.2d, #32
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ushr	v0.2d, v0.2d, #20
	ushr	v1.2d, v1.2d, #20
	ret
                                        // -- End function
