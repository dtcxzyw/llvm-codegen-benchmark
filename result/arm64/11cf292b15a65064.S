func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	dup	v2.2d, x8
	mul	x9, x9, x9
	mul	x11, x11, x11
	mul	x10, x10, x10
	fmov	d0, x9
	mul	x12, x12, x12
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x12
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #9223372036854644736        // =0x7ffffffffffe0000
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #31071
	dup	v2.2d, x8
	mul	x9, x9, x9
	mul	x11, x11, x11
	mul	x10, x10, x10
	fmov	d0, x9
	mul	x12, x12, x12
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x12
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #16384                      // =0x4000
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	dup	v2.2d, x8
	mul	x9, x9, x9
	mul	x11, x11, x11
	mul	x10, x10, x10
	fmov	d0, x9
	mul	x12, x12, x12
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x12
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d0
	fmov	x10, d1
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d0, x8
	mul	x11, x11, x11
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x8, d0
	fmov	x10, d1
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d0, x8
	mul	x11, x11, x11
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #32                         // =0x20
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	dup	v2.2d, x8
	mul	x9, x9, x9
	mul	x11, x11, x11
	mul	x10, x10, x10
	fmov	d0, x9
	mul	x12, x12, x12
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x12
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #1                          // =0x1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	dup	v2.2d, x8
	mul	x9, x9, x9
	mul	x11, x11, x11
	mul	x10, x10, x10
	fmov	d0, x9
	mul	x12, x12, x12
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x12
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
