func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #60216, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #59912, lsl #32
	shl	v2.2d, v5.2d, #6
	shl	v3.2d, v4.2d, #6
	movk	x8, #40415, lsl #48
	mul	x9, x9, x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	w12, #31161                     // =0x79b9
	movk	w12, #40503, lsl #16
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #2578                       // =0xa12
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	shl	v2.2d, v5.2d, #13
	shl	v3.2d, v4.2d, #13
	mul	x9, x9, x8
	add	v1.2d, v2.2d, v1.2d
	mul	x11, x11, x8
	add	v0.2d, v3.2d, v0.2d
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	w12, #131072                    // =0x20000
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #10033                      // =0x2731
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	shl	v2.2d, v5.2d, #13
	shl	v3.2d, v4.2d, #13
	mul	x9, x9, x8
	add	v1.2d, v2.2d, v1.2d
	mul	x11, x11, x8
	add	v0.2d, v3.2d, v0.2d
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	w12, #131072                    // =0x20000
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
