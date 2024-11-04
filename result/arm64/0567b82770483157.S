func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #51739                      // =0xca1b
	movk	x8, #10347, lsl #16
	movk	x8, #41391, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #34492, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	x9, #51738                      // =0xca1a
	mul	x8, x12, x8
	movk	x9, #10347, lsl #16
	fmov	d1, x11
	movk	x9, #41391, lsl #32
	movk	x9, #1724, lsl #48
	mov	v0.d[1], x10
	dup	v2.2d, x9
	mov	v1.d[1], x8
	mov	x8, #37940                      // =0x9434
	movk	x8, #20695, lsl #16
	movk	x8, #17246, lsl #32
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #3449, lsl #48
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v2.2d
	cmhs	v0.2d, v3.2d, v0.2d
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	mul	x8, x12, x8
	and	x9, x9, #0x7ffffffffffffff8
	fmov	d1, x11
	dup	v2.2d, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #3276, lsl #48
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	shl	v2.2d, v0.2d, #62
	shl	v3.2d, v1.2d, #62
	usra	v2.2d, v0.2d, #2
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #2
	cmhs	v1.2d, v0.2d, v2.2d
	cmhs	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
