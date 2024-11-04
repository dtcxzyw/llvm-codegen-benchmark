func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.4s, #31, msl #16
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	bic	v2.4s, #15
	uzp1	v0.4s, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
