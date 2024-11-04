func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mul	x8, x12, x8
	and	x9, x9, #0x7ffffffffffffff8
	fmov	d2, x11
	dup	v3.2d, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #6148914691236517205        // =0x5555555555555555
	and	x8, x8, #0x3ffffffffffffffc
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shl	v3.2d, v1.2d, #62
	shl	v4.2d, v2.2d, #62
	usra	v3.2d, v1.2d, #2
	dup	v1.2d, x8
	usra	v4.2d, v2.2d, #2
	cmhs	v2.2d, v1.2d, v3.2d
	cmhs	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #12
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
