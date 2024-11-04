func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	cmtst	v3.2d, v3.2d, v3.2d
	cmtst	v2.2d, v2.2d, v2.2d
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	lsr	x11, x11, #1
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #1
	lsr	x8, x8, #1
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d1
	mov	x10, v1.d[1]
	movi	v1.2d, #0000000000000000
	fmov	x11, d0
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	fneg	v0.2d, v1.2d
	mul	x11, x11, x8
	mul	x10, x10, x8
	cmeq	v1.2d, v3.2d, v0.2d
	cmeq	v0.2d, v2.2d, v0.2d
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x11, d0
	mov	x10, #23123                     // =0x5a53
	mov	x9, v1.d[1]
	movk	x10, #41115, lsl #16
	mov	x12, v0.d[1]
	movk	x10, #47151, lsl #32
	lsr	x8, x8, #9
	lsr	x11, x11, #9
	movk	x10, #68, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #9
	lsr	x12, x12, #9
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #11
	umulh	x10, x12, x10
	mov	x12, #-51712                    // =0xffffffffffff3600
	lsr	x11, x11, #11
	movk	x12, #50277, lsl #16
	fmov	d1, x8
	dup	v0.2d, x12
	fmov	d4, x11
	lsr	x9, x9, #11
	lsr	x10, x10, #11
	mov	v1.d[1], x9
	cmhi	v3.2d, v0.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	mov	v4.d[1], x10
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	x12, #-9223372036854775807      // =0x8000000000000001
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	cmgt	v3.2d, v3.2d, v0.2d
	cmgt	v0.2d, v2.2d, v0.2d
	mov	v4.d[1], x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
