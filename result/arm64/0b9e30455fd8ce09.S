func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v2.2d, #0x000000ffffffff
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #1
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #2147483616                 // =0x7fffffe0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	w11, w11, w11, lsl #2
	add	w12, w12, w12, lsl #2
	lsl	w11, w11, #1
	lsl	w12, w12, #1
	add	w9, w9, w9, lsl #2
	add	w10, w10, w10, lsl #2
	fmov	d0, x11
	fmov	d1, x12
	lsl	w9, w9, #1
	lsl	w10, w10, #1
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #-4                         // =0xfffffffc
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	w11, w11, w11, lsl #1
	add	w12, w12, w12, lsl #1
	lsl	w11, w11, #1
	lsl	w12, w12, #1
	add	w9, w9, w9, lsl #1
	add	w10, w10, w10, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	lsl	w9, w9, #1
	lsl	w10, w10, #1
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
