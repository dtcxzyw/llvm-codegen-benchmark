func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d1
	mov	w8, #365                        // =0x16d
	mov	x10, v1.d[1]
	fmov	x11, d2
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v4.2d, v2.2d, v3.4s
	saddw	v2.2d, v1.2d, v0.2s
	saddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	mov	w8, #3600                       // =0xe10
	mov	x10, v1.d[1]
	fmov	x11, d2
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	saddw	v1.2d, v1.2d, v3.2s
	saddw2	v4.2d, v2.2d, v3.4s
	saddw	v2.2d, v1.2d, v0.2s
	saddw2	v1.2d, v4.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
