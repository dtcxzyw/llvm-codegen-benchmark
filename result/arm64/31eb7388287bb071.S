func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v2.2d, x9
	fmov	d0, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	and	v4.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	mvn	v0.16b, v0.16b
	and	v5.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v2.2d, x9
	fmov	d0, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	and	v4.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	mvn	v0.16b, v0.16b
	and	v5.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v5.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
