func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #5
	shl	v3.2d, v3.2d, #5
	mov	w8, #32                         // =0x20
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	mov	x8, #-15                        // =0xfffffffffffffff1
	movk	x8, #32767, lsl #48
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	shl	v2.2d, v2.2d, #5
	shl	v3.2d, v3.2d, #5
	dup	v4.2d, x8
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
