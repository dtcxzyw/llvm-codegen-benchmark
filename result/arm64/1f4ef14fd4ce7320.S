func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
                                        // kill: def $d2 killed $d2 def $q2
	mov	w10, #21846                     // =0x5556
	bic	v2.4h, #255, lsl #8
	movk	w10, #21845, lsl #16
	umov	w8, v2.h[0]
	umov	w9, v2.h[1]
	umov	w11, v2.h[2]
	umull	x8, w8, w10
	umull	x9, w9, w10
	lsr	x8, x8, #32
	lsr	x9, x9, #32
	fmov	s3, w8
	umull	x8, w11, w10
	umov	w11, v2.h[3]
	mov	v3.h[1], w9
	lsr	x8, x8, #32
	umull	x9, w11, w10
	mov	v3.h[2], w8
	lsr	x8, x9, #32
	mov	v3.h[3], w8
	ushll	v2.4s, v3.4h, #0
	movi	v3.2d, #0x000000000000ff
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
                                        // kill: def $d2 killed $d2 def $q2
	mov	w10, #26215                     // =0x6667
	bic	v2.4h, #255, lsl #8
	movk	w10, #1638, lsl #16
	umov	w8, v2.h[0]
	umov	w9, v2.h[1]
	umov	w11, v2.h[2]
	umull	x8, w8, w10
	umull	x9, w9, w10
	lsr	x8, x8, #32
	lsr	x9, x9, #32
	fmov	s3, w8
	umull	x8, w11, w10
	umov	w11, v2.h[3]
	mov	v3.h[1], w9
	lsr	x8, x8, #32
	umull	x9, w11, w10
	mov	v3.h[2], w8
	lsr	x8, x9, #32
	mov	v3.h[3], w8
	ushll	v2.4s, v3.4h, #0
	movi	v3.2d, #0x000000000000ff
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $d2 killed $d2 def $q2
	mov	w10, #43691                     // =0xaaab
	bic	v2.4h, #255, lsl #8
	movk	w10, #10922, lsl #16
	umov	w8, v2.h[0]
	umov	w9, v2.h[1]
	umov	w11, v2.h[2]
	umull	x8, w8, w10
	umull	x9, w9, w10
	lsr	x8, x8, #32
	lsr	x9, x9, #32
	fmov	s3, w8
	umull	x8, w11, w10
	umov	w11, v2.h[3]
	mov	v3.h[1], w9
	lsr	x8, x8, #32
	umull	x9, w11, w10
	mov	v3.h[2], w8
	lsr	x8, x9, #32
	mov	v3.h[3], w8
	ushll	v2.4s, v3.4h, #0
	movi	v3.2d, #0x000000000000ff
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
