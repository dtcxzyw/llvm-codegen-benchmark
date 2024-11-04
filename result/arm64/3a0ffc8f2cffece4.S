func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v3.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v3.4h, #0
	bic	v1.8b, v2.8b, v1.8b
	xtn	v0.4h, v0.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v3.4h, #255, lsl #8
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	movi	v4.4h, #3
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v2.4h, v3.4h, v4.4h
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	shl	v3.4h, v3.4h, #8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	sshr	v3.4h, v3.4h, #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4h, v3.4h, #0
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
