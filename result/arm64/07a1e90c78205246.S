func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	bic	v2.4h, #255, lsl #8
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v2.4s, v2.4h, #0
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	bic	v2.4h, #255, lsl #8
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	ushll	v2.4s, v2.4h, #0
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #6
	sub	x8, x14, x8, lsl #2
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #6553, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	bic	v2.4h, #255, lsl #8
	mul	x9, x9, x8
	mul	x11, x11, x8
	ushll	v2.4s, v2.4h, #0
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	w8, #25                         // =0x19
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	bic	v2.4h, #255, lsl #8
	mul	x9, x9, x8
	ushll	v2.4s, v2.4h, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	bic	v2.4h, #255, lsl #8
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v2.4s, v2.4h, #0
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	bic	v2.4h, #255, lsl #8
	mul	x9, x9, x8
	mul	x11, x11, x8
	ushll	v2.4s, v2.4h, #0
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	bic	v2.4h, #255, lsl #8
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	ushll	v2.4s, v2.4h, #0
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #6
	sub	x8, x14, x8, lsl #2
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
