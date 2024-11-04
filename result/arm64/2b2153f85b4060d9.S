func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	ushll	v1.4s, v2.4h, #0
	mov	x13, v0.d[1]
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	ushll	v0.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	x12, d0
	mul	x11, x14, x13
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d0, x9
	mul	x10, x10, x14
	mov	v0.d[1], x11
	fmov	d1, x8
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	mov	v1.d[1], x10
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	ushll	v1.4s, v2.4h, #0
	mov	x13, v0.d[1]
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	ushll	v0.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	x12, d0
	mul	x11, x14, x13
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d0, x9
	mul	x10, x10, x14
	mov	v0.d[1], x11
	fmov	d1, x8
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	mov	v1.d[1], x10
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	ushll	v1.4s, v2.4h, #0
	mov	x13, v0.d[1]
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	ushll	v0.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	x12, d0
	mul	x11, x14, x13
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d0, x9
	mul	x10, x10, x14
	mov	v0.d[1], x11
	fmov	d1, x8
	mov	w8, #4096                       // =0x1000
	dup	v2.2d, x8
	mov	v1.d[1], x10
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	fmov	x8, d1
	mov	x10, v1.d[1]
	ushll	v1.4s, v2.4h, #0
	mov	x13, v0.d[1]
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	ushll	v0.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	x12, d0
	mul	x11, x14, x13
	mov	x13, v0.d[1]
	mov	x14, v1.d[1]
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d0, x9
	mul	x10, x10, x14
	mov	v0.d[1], x11
	fmov	d1, x8
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	mov	v1.d[1], x10
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
