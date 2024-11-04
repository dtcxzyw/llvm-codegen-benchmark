func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	x9, v0.d[1]
	mov	x12, v1.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	fmov	d0, x10
	udiv	x9, x8, x9
	fmov	d1, x11
	udiv	x8, x8, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
