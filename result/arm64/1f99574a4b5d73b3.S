func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	v0.2d, v3.2d, v0.2d
	dup	v3.2d, x8
	add	v1.2d, v4.2d, v1.2d
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	v0.2d, v3.2d, v0.2d
	dup	v3.2d, x8
	add	v1.2d, v4.2d, v1.2d
	ushll	v2.4s, v2.4h, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
