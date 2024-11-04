func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	mov	x10, v3.d[1]
	fmov	x11, d3
	mov	x12, v2.d[1]
	sdiv	x8, x9, x8
	mov	x9, v5.d[1]
	sdiv	x9, x10, x9
	fmov	x10, d5
	fmov	d5, x8
	sdiv	x10, x11, x10
	mov	x11, v4.d[1]
	sdiv	x11, x12, x11
	mov	x12, #-8                        // =0xfffffffffffffff8
	fmov	d4, x10
	dup	v2.2d, x12
	mov	w12, #1                         // =0x1
	dup	v3.2d, x12
	mov	v4.d[1], x9
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmgt	v2.2d, v1.2d, v3.2d
	cmgt	v3.2d, v0.2d, v3.2d
	shl	v4.2d, v4.2d, #3
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	mov	v5.d[1], x11
	sub	v1.2d, v1.2d, v4.2d
	shl	v5.2d, v5.2d, #3
	sub	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
