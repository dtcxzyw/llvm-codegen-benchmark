func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	usra	v3.2d, v3.2d, #63
	usra	v4.2d, v4.2d, #63
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ssra	v6.2d, v3.2d, #1
	ssra	v7.2d, v4.2d, #1
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v7.16b, v3.16b
	bsl	v0.16b, v1.16b, v6.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0xffffffffffffffff
	fmov	x9, d3
	fmov	x11, d4
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x8
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x11, x11, x8
	mul	x10, x10, x8
	cmlt	v4.2d, v4.2d, #0
	fmov	d6, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v3.d[1], x10
	mov	v6.d[1], x8
	add	v3.2d, v3.2d, v5.2d
	add	v5.2d, v6.2d, v5.2d
	cmlt	v6.2d, v0.2d, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
