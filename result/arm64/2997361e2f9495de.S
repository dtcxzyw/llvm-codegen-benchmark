func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x12, d4
	mov	w9, #44672                      // =0xae80
	mov	x8, v3.d[1]
	movk	w9, #65534, lsl #16
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d3, x10
	fmov	d4, x12
	mov	v3.d[1], x8
	mov	w8, #3600                       // =0xe10
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x12, d4
	mov	w9, #7168                       // =0x1c00
	mov	x8, v3.d[1]
	movk	w9, #44020, lsl #16
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d3, x10
	fmov	d4, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #9
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000003c0:                   // @func00000000000003c0
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x12, d4
	mov	w9, #7936                       // =0x1f00
	mov	x8, v3.d[1]
	movk	w9, #64010, lsl #16
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d3, x10
	fmov	d4, x12
	mov	v3.d[1], x8
	mov	w8, #-10000                     // =0xffffd8f0
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
