func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	movi	v1.2s, #24
	movi	v3.4s, #24
	dup	v2.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w16, #24                        // =0x18
	movk	x8, #43691
	mov	v4.16b, v2.16b
	smlal	v2.2d, v0.2s, v1.2s
	smlal2	v4.2d, v0.4s, v3.4s
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x12, d4
	umulh	x11, x9, x8
	mov	x13, v4.d[1]
	umulh	x15, x10, x8
	umulh	x14, x12, x8
	lsr	x11, x11, #4
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #4
	msub	x11, x11, x16, x12
	lsr	x12, x15, #4
	lsr	x8, x8, #4
	msub	x10, x12, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
