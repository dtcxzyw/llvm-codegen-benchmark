func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, v0.d[1]
	mov	x10, v1.d[1]
	add	x9, x9, x9, lsl #31
	add	x8, x8, x8, lsl #31
	fmov	d0, x9
	add	x9, x10, x10, lsl #31
	mov	v0.d[1], x8
	fmov	x8, d1
	add	x8, x8, x8, lsl #31
	ucvtf	v0.2d, v0.2d
	fmov	d1, x8
	mov	v1.d[1], x9
	fcvtn	v0.2s, v0.2d
	ucvtf	v1.2d, v1.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, v0.d[1]
	mov	x10, v1.d[1]
	add	x9, x9, x9, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d0, x9
	add	x9, x10, x10, lsl #2
	mov	v0.d[1], x8
	fmov	x8, d1
	add	x8, x8, x8, lsl #2
	ucvtf	v0.2d, v0.2d
	fmov	d1, x8
	mov	v1.d[1], x9
	fcvtn	v0.2s, v0.2d
	ucvtf	v1.2d, v1.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
