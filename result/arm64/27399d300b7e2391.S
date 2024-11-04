func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	fmov	x11, d0
	fmov	x12, d1
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	neg	w11, w11
	fmov	d0, x11
	neg	w11, w12
	neg	w9, w9
	fmov	d1, x11
	neg	w10, w10
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	movi	v4.2d, #0x000000ffffffff
	usra	v3.2d, v1.2d, #1
	usra	v2.2d, v0.2d, #1
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
