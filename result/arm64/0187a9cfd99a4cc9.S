func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x10, d2
	mov	x9, v3.d[1]
	mov	x11, v2.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d2, x8
	mov	x8, #4294967296                 // =0x100000000
	mul	x11, x11, x11
	fmov	d3, x10
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	add	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x10, d2
	mov	x9, v3.d[1]
	mov	x11, v2.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d2, x8
	mul	x11, x11, x11
	fmov	d3, x10
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x10, d3
	mov	x9, v2.d[1]
	mov	x11, v3.d[1]
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d2, x8
	mul	x11, x11, x11
	fmov	d3, x10
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x10, d2
	mov	x9, v3.d[1]
	mov	x11, v2.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d2, x8
	mov	w8, #4194304                    // =0x400000
	mul	x11, x11, x11
	fmov	d3, x10
	mov	v2.d[1], x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	add	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
