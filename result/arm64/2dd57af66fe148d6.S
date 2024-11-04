func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x11, d5
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	mov	x9, v5.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d3, x8
	mov	w8, #32                         // =0x20
	mul	x10, x14, x13
	dup	v4.2d, x8
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	w9, #128                        // =0x80
	mov	v3.d[1], x10
	dup	v5.2d, x9
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v3.2d, v4.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x11, d5
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	mov	x9, v5.d[1]
	mul	x11, x12, x11
	mul	x9, x10, x9
	fmov	d3, x8
	mov	w8, #8                          // =0x8
	mul	x10, x14, x13
	dup	v4.2d, x8
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	w9, #32                         // =0x20
	mov	v3.d[1], x10
	dup	v5.2d, x9
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v5.2d
	cmhi	v3.2d, v3.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x11, d5
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mul	x8, x9, x8
	mov	x9, v5.d[1]
	mul	x11, x12, x11
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x9, x10, x9
	fmov	d3, x8
	mul	x10, x14, x13
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v2.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x11, d5
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mul	x8, x9, x8
	mov	x9, v5.d[1]
	mul	x11, x12, x11
	uzp1	v0.4s, v0.4s, v1.4s
	mul	x9, x10, x9
	fmov	d3, x8
	mul	x10, x14, x13
	fmov	d2, x11
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v2.4s, v3.4s, v2.4s
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
