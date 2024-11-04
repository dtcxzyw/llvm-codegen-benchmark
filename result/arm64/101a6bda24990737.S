func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushll	v2.2d, v1.2s, #1
	ushll2	v1.2d, v1.4s, #1
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d2
	fmov	x12, d1
	mov	x11, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushll	v2.2d, v1.2s, #1
	ushll2	v1.2d, v1.4s, #1
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d2
	fmov	x12, d1
	mov	x11, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	ushll2	v2.2d, v1.4s, #2
	ushll	v1.2d, v1.2s, #2
	dup	v3.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d2
	fmov	x12, d1
	mov	x11, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	ushll2	v2.2d, v1.4s, #2
	ushll	v1.2d, v1.2s, #2
	dup	v3.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d2
	fmov	x12, d1
	mov	x11, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	ushll2	v2.2d, v1.4s, #2
	ushll	v1.2d, v1.2s, #2
	dup	v3.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d2
	fmov	x12, d1
	mov	x11, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ushll	v2.2d, v1.2s, #3
	ushll2	v1.2d, v1.4s, #3
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d2
	fmov	x12, d1
	mov	x11, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ushll	v2.2d, v1.2s, #3
	ushll2	v1.2d, v1.4s, #3
	dup	v3.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d2
	fmov	x12, d1
	mov	x11, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
