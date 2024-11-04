func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x9, v1.d[1]
	mov	x8, #-24                        // =0xffffffffffffffe8
	fmov	x12, d0
	mov	x11, v0.d[1]
	mov	w16, #24                        // =0x18
	dup	v1.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x10, x10, lsl #1
	movk	x8, #43691
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x10, x10, #3
	add	x11, x11, x11, lsl #1
	lsl	x12, x12, #3
	lsl	x9, x9, #3
	fmov	d0, x10
	lsl	x10, x11, #3
	fmov	d2, x12
	mov	v0.d[1], x9
	mov	v2.d[1], x10
	add	v3.2d, v0.2d, v1.2d
	add	v0.2d, v2.2d, v1.2d
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #4
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #4
	msub	x11, x11, x16, x12
	lsr	x12, x15, #4
	lsr	x8, x8, #4
	msub	x10, x12, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x9, v1.d[1]
	mov	x8, #-24                        // =0xffffffffffffffe8
	fmov	x12, d0
	mov	x11, v0.d[1]
	mov	w16, #24                        // =0x18
	dup	v1.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x10, x10, lsl #1
	movk	x8, #43691
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x10, x10, #3
	add	x11, x11, x11, lsl #1
	lsl	x12, x12, #3
	lsl	x9, x9, #3
	fmov	d0, x10
	lsl	x10, x11, #3
	fmov	d2, x12
	mov	v0.d[1], x9
	mov	v2.d[1], x10
	add	v3.2d, v0.2d, v1.2d
	add	v0.2d, v2.2d, v1.2d
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #4
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #4
	msub	x11, x11, x16, x12
	lsr	x12, x15, #4
	lsr	x8, x8, #4
	msub	x10, x12, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x9, v1.d[1]
	mov	x8, #-24                        // =0xffffffffffffffe8
	fmov	x12, d0
	mov	x11, v0.d[1]
	mov	w16, #24                        // =0x18
	dup	v1.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x10, x10, lsl #1
	movk	x8, #43691
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x10, x10, #3
	add	x11, x11, x11, lsl #1
	lsl	x12, x12, #3
	lsl	x9, x9, #3
	fmov	d0, x10
	lsl	x10, x11, #3
	fmov	d2, x12
	mov	v0.d[1], x9
	mov	v2.d[1], x10
	add	v3.2d, v0.2d, v1.2d
	add	v0.2d, v2.2d, v1.2d
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #4
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #4
	msub	x11, x11, x16, x12
	lsr	x12, x15, #4
	lsr	x8, x8, #4
	msub	x10, x12, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x9, v1.d[1]
	mov	x8, #-24                        // =0xffffffffffffffe8
	fmov	x12, d0
	mov	x11, v0.d[1]
	mov	w16, #24                        // =0x18
	dup	v1.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x10, x10, lsl #1
	movk	x8, #43691
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x10, x10, #3
	add	x11, x11, x11, lsl #1
	lsl	x12, x12, #3
	lsl	x9, x9, #3
	fmov	d0, x10
	lsl	x10, x11, #3
	fmov	d2, x12
	mov	v0.d[1], x9
	mov	v2.d[1], x10
	add	v3.2d, v0.2d, v1.2d
	add	v0.2d, v2.2d, v1.2d
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #4
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #4
	msub	x11, x11, x16, x12
	lsr	x12, x15, #4
	lsr	x8, x8, #4
	msub	x10, x12, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x9, v1.d[1]
	mov	x8, #-12                        // =0xfffffffffffffff4
	fmov	x12, d0
	mov	x11, v0.d[1]
	mov	w16, #12                        // =0xc
	dup	v1.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x10, x10, lsl #1
	movk	x8, #43691
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x10, x10, #2
	add	x11, x11, x11, lsl #1
	lsl	x12, x12, #2
	lsl	x9, x9, #2
	fmov	d0, x10
	lsl	x10, x11, #2
	fmov	d2, x12
	mov	v0.d[1], x9
	mov	v2.d[1], x10
	add	v3.2d, v0.2d, v1.2d
	add	v0.2d, v2.2d, v1.2d
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #3
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #3
	msub	x11, x11, x16, x12
	lsr	x12, x15, #3
	lsr	x8, x8, #3
	msub	x10, x12, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x9, v1.d[1]
	mov	x8, #-12                        // =0xfffffffffffffff4
	fmov	x12, d0
	mov	x11, v0.d[1]
	mov	w16, #12                        // =0xc
	dup	v1.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x10, x10, lsl #1
	movk	x8, #43691
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x10, x10, #2
	add	x11, x11, x11, lsl #1
	lsl	x12, x12, #2
	lsl	x9, x9, #2
	fmov	d0, x10
	lsl	x10, x11, #2
	fmov	d2, x12
	mov	v0.d[1], x9
	mov	v2.d[1], x10
	add	v3.2d, v0.2d, v1.2d
	add	v0.2d, v2.2d, v1.2d
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #3
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #3
	msub	x11, x11, x16, x12
	lsr	x12, x15, #3
	lsr	x8, x8, #3
	msub	x10, x12, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
