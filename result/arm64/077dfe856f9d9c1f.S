func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	fmov	x11, d0
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	fmov	x8, d1
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	movi	v1.2d, #0x000000ffffffff
	add	x11, x11, x11, lsl #2
	ushll	v0.4s, v2.4h, #0
	add	x8, x8, x8, lsl #2
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	add	x10, x10, x10, lsl #2
	uaddw	v2.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v3.2d, v0.4s
	fmov	d4, x11
	lsl	x9, x9, #1
	fmov	d3, x8
	lsl	x10, x10, #1
	mov	v4.d[1], x10
	and	v5.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v1.16b
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v5.2d, v3.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	fmov	x11, d0
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	fmov	x8, d1
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	movi	v1.2d, #0x000000ffffffff
	add	x11, x11, x11, lsl #2
	ushll	v0.4s, v2.4h, #0
	add	x8, x8, x8, lsl #2
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	add	x10, x10, x10, lsl #2
	uaddw	v2.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v3.2d, v0.4s
	fmov	d4, x11
	lsl	x9, x9, #1
	fmov	d3, x8
	lsl	x10, x10, #1
	mov	v4.d[1], x10
	and	v5.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v1.16b
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v5.2d, v3.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	fmov	x11, d0
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	fmov	x8, d1
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	movi	v1.2d, #0x000000ffffffff
	add	x11, x11, x11, lsl #2
	ushll	v0.4s, v2.4h, #0
	add	x8, x8, x8, lsl #2
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	add	x10, x10, x10, lsl #2
	uaddw	v2.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v3.2d, v0.4s
	fmov	d4, x11
	lsl	x9, x9, #1
	fmov	d3, x8
	lsl	x10, x10, #1
	mov	v4.d[1], x10
	and	v5.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v1.16b
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v5.2d, v3.2d
	ret
                                        // -- End function
