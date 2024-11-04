func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	dup	v4.2d, x8
	cmeq	v0.4h, v0.4h, v1.4h
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	dup	v4.2d, x8
	cmeq	v0.4h, v0.4h, v1.4h
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	orn	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
