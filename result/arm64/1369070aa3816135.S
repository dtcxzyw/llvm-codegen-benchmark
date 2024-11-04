func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v3.2d, x8
	mov	x8, v4.d[1]
	fmov	x10, d4
	fmov	x11, d0
	add	v1.2d, v1.2d, v3.2d
	mov	x12, v0.d[1]
	mov	x9, v1.d[1]
	udiv	x8, x8, x9
	fmov	x9, d1
	add	v1.2d, v2.2d, v3.2d
	udiv	x9, x10, x9
	fmov	x10, d1
	udiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v3.2d, x8
	mov	x8, v4.d[1]
	fmov	x10, d4
	fmov	x11, d0
	add	v1.2d, v1.2d, v3.2d
	mov	x12, v0.d[1]
	mov	x9, v1.d[1]
	udiv	x8, x8, x9
	fmov	x9, d1
	add	v1.2d, v2.2d, v3.2d
	udiv	x9, x10, x9
	fmov	x10, d1
	udiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v3.2d, x8
	mov	x8, v4.d[1]
	fmov	x10, d4
	fmov	x11, d0
	add	v1.2d, v1.2d, v3.2d
	mov	x12, v0.d[1]
	mov	x9, v1.d[1]
	udiv	x8, x8, x9
	fmov	x9, d1
	add	v1.2d, v2.2d, v3.2d
	udiv	x9, x10, x9
	fmov	x10, d1
	udiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
