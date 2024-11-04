func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #21846
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x11, x11, x8
	mul	x10, x10, x8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	bic	v2.16b, v2.16b, v4.16b
	bic	v0.16b, v3.16b, v1.16b
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43696
	ushll	v0.4s, v0.4h, #0
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x11, x11, x8
	mul	x10, x10, x8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	orr	v0.16b, v3.16b, v1.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	x8, #23832                      // =0x5d18
	movk	x8, #53620, lsl #16
	ushll	v0.4s, v0.4h, #0
	movk	x8, #5957, lsl #32
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #29789, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	mul	x11, x11, x8
	shl	v0.2d, v0.2d, #63
	mul	x10, x10, x8
	cmlt	v1.2d, v1.2d, #0
	fmov	d2, x9
	cmlt	v4.2d, v0.2d, #0
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	orr	v0.16b, v3.16b, v1.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmlt	v4.2d, v2.2d, #0
	mov	w8, #64                         // =0x40
	cmlt	v5.2d, v1.2d, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	usra	v2.2d, v4.2d, #60
	usra	v1.2d, v5.2d, #60
	dup	v4.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v5.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	and	v4.16b, v1.16b, v5.16b
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
