func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	mov	w9, #20487                      // =0x5007
	dup	v4.2d, x8
	dup	v5.2d, x9
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v1.2d, v5.2d
	fmov	x8, d2
	fmov	x9, d0
	mov	x10, v2.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v1.2d, v5.2d
	fmov	x8, d2
	fmov	x9, d0
	mov	x10, v2.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #536870911                  // =0x1fffffff
	dup	v4.2d, x8
	dup	v5.2d, x9
	add	v2.2d, v2.2d, v4.2d
	and	v0.16b, v0.16b, v5.16b
	add	v3.2d, v3.2d, v4.2d
	and	v1.16b, v1.16b, v5.16b
	fmov	x8, d2
	fmov	x9, d0
	mov	x10, v2.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
