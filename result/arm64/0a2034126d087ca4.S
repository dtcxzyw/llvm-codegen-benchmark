func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	fmov	x11, d0
	mov	x12, v0.d[1]
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	mov	x8, v1.d[1]
	and	v5.16b, v5.16b, v6.16b
	cmgt	v16.2d, v5.2d, v7.2d
	and	v5.16b, v5.16b, v16.16b
	mvn	v16.16b, v16.16b
	sub	v5.2d, v5.2d, v16.2d
	add	v3.2d, v5.2d, v3.2d
	mov	x9, v3.d[1]
	fmov	x10, d3
	sdiv	x8, x9, x8
	fmov	x9, d1
	and	v1.16b, v4.16b, v6.16b
	cmgt	v3.2d, v1.2d, v7.2d
	and	v1.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v1.2d, v1.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	sdiv	x9, x10, x9
	fmov	x10, d1
	sdiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	shl	v1.2d, v1.2d, #3
	sdiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
