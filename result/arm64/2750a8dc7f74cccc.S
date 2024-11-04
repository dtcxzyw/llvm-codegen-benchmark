func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	bic	v1.4h, #255, lsl #8
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #47
	xtn	v2.4h, v2.4s
	cmeq	v1.4h, v1.4h, v3.4h
	bic	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #64
	mvn	v2.16b, v2.16b
	cmhi	v1.4h, v3.4h, v1.4h
	xtn	v2.4h, v2.4s
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
