func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v4.4h, #2
	bic	v3.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4h, v3.4h, v4.4h
	xtn	v1.4h, v1.4s
	orn	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bic	v3.4h, #255, lsl #8
	dup	v4.2d, x8
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4h, v3.4h, v4.4h
	xtn	v1.4h, v1.4s
	orn	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	bic	v3.4h, #255, lsl #8
	dup	v4.2d, x8
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	movi	v4.4h, #130
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v2.4h, v4.4h, v3.4h
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
