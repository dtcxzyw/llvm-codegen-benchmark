func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	ssra	v3.2d, v0.2d, #56
	ssra	v2.2d, v1.2d, #56
	dup	v0.2d, x8
	mov	x8, #2808348672                 // =0xa7640000
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	ssra	v3.2d, v0.2d, #56
	ssra	v2.2d, v1.2d, #56
	dup	v0.2d, x8
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d2
	ushll	v0.4s, v0.4h, #0
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	lsl	x10, x10, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	shl	v1.2d, v1.2d, #56
	fmov	d2, x10
	lsl	x10, x11, #1
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	shl	v0.2d, v0.2d, #56
	fmov	d3, x10
	sshr	v1.2d, v1.2d, #56
	mov	v2.d[1], x8
	mov	x8, #-48                        // =0xffffffffffffffd0
	dup	v4.2d, x8
	sshr	v0.2d, v0.2d, #56
	mov	v3.d[1], x9
	neg	v1.2d, v1.2d
	add	v2.2d, v2.2d, v4.2d
	neg	v0.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	ssra	v3.2d, v0.2d, #56
	ssra	v2.2d, v1.2d, #56
	dup	v0.2d, x8
	mov	w8, #9                          // =0x9
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #1
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	ssra	v3.2d, v0.2d, #56
	ssra	v2.2d, v1.2d, #56
	dup	v0.2d, x8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39319
	movk	x8, #6553, lsl #48
	add	v1.2d, v2.2d, v0.2d
	add	v0.2d, v3.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
