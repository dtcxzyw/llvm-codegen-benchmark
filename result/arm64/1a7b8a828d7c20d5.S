func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	mov	x11, v0.d[1]
	fmov	x14, d1
	dup	v4.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	x18, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmlt	v5.2d, v2.2d, #0
	cmlt	v4.2d, v3.2d, #0
	usra	v2.2d, v5.2d, #56
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	usra	v3.2d, v4.2d, #56
	fmov	x8, d0
	sshr	v2.2d, v2.2d, #8
	sshr	v0.2d, v3.2d, #8
	and	v2.16b, v2.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	cmgt	v7.2d, v2.2d, v6.2d
	and	v2.16b, v2.16b, v7.16b
	mvn	v7.16b, v7.16b
	sub	v2.2d, v2.2d, v7.2d
	fmov	x9, d2
	mov	x12, v2.d[1]
	cmgt	v2.2d, v0.2d, v6.2d
	and	v0.16b, v0.16b, v2.16b
	mvn	v2.16b, v2.16b
	udiv	x10, x8, x9
	sub	v0.2d, v0.2d, v2.2d
	fmov	x15, d0
	mov	x17, v0.d[1]
	udiv	x16, x14, x15
	msub	x8, x10, x9, x8
	fmov	d0, x8
	udiv	x13, x11, x12
	msub	x9, x16, x15, x14
	fmov	d1, x9
	udiv	x0, x18, x17
	msub	x11, x13, x12, x11
	mov	v0.d[1], x11
	msub	x10, x0, x17, x18
	mov	v1.d[1], x10
	ret
                                        // -- End function
