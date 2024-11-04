func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
                                        // kill: def $d0 killed $d0 def $q0
	umov	w8, v0.b[1]
	xtn	v2.8b, v1.8h
	umov	w9, v2.b[1]
	umov	w10, v2.b[0]
	umov	w11, v2.b[2]
	umov	w12, v2.b[3]
	umov	w13, v2.b[4]
	umov	w14, v2.b[5]
	udiv	w8, w9, w8
	umov	w9, v0.b[0]
	udiv	w9, w10, w9
	umov	w10, v0.b[2]
	udiv	w10, w11, w10
	umov	w11, v0.b[3]
	fmov	s1, w9
	umov	w9, v0.b[6]
	mov	v1.b[1], w8
	udiv	w11, w12, w11
	umov	w12, v0.b[4]
	mov	v1.b[2], w10
	umov	w10, v2.b[6]
	udiv	w12, w13, w12
	umov	w13, v0.b[5]
	mov	v1.b[3], w11
	umov	w11, v2.b[7]
	udiv	w8, w14, w13
	mov	v1.b[4], w12
	udiv	w9, w10, w9
	umov	w10, v0.b[7]
	mov	v1.b[5], w8
	udiv	w8, w11, w10
	mov	v1.b[6], w9
	mov	v1.b[7], w8
	fmov	d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
                                        // kill: def $d0 killed $d0 def $q0
	umov	w8, v0.b[1]
	xtn	v2.8b, v1.8h
	umov	w9, v2.b[1]
	umov	w10, v2.b[0]
	umov	w11, v2.b[2]
	umov	w12, v2.b[3]
	umov	w13, v2.b[4]
	umov	w14, v2.b[5]
	udiv	w8, w9, w8
	umov	w9, v0.b[0]
	udiv	w9, w10, w9
	umov	w10, v0.b[2]
	udiv	w10, w11, w10
	umov	w11, v0.b[3]
	fmov	s1, w9
	umov	w9, v0.b[6]
	mov	v1.b[1], w8
	udiv	w11, w12, w11
	umov	w12, v0.b[4]
	mov	v1.b[2], w10
	umov	w10, v2.b[6]
	udiv	w12, w13, w12
	umov	w13, v0.b[5]
	mov	v1.b[3], w11
	umov	w11, v2.b[7]
	udiv	w8, w14, w13
	mov	v1.b[4], w12
	udiv	w9, w10, w9
	umov	w10, v0.b[7]
	mov	v1.b[5], w8
	udiv	w8, w11, w10
	mov	v1.b[6], w9
	mov	v1.b[7], w8
	fmov	d0, d1
	ret
                                        // -- End function
