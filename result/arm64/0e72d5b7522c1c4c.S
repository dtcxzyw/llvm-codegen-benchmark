func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	dup	v3.4s, w8
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
