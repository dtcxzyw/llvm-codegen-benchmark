func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #28                         // =0x1c
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	dup	v5.2d, x8
	cmeq	v2.2d, v2.2d, v6.2d
	cmeq	v1.2d, v1.2d, v6.2d
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-56                        // =0xffffffffffffffc8
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v5.2d, x8
	mov	w8, #65481                      // =0xffc9
	movk	w8, #16383, lsl #16
	uzp1	v1.4s, v1.4s, v2.4s
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	dup	v5.2d, x8
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	xtn	v1.4h, v1.4s
	uzp1	v2.4s, v3.4s, v4.4s
	and	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
