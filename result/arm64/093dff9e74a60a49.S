func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	bic	v0.4h, #255, lsl #8
	bic	v3.4h, #255, lsl #8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	movi	v4.4h, #69
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #127
	cmeq	v0.4h, v0.4h, v4.4h
	mvn	v1.16b, v1.16b
	cmeq	v2.4h, v3.4h, v2.4h
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v0.4h, #255, lsl #8
	bic	v3.4h, #255, lsl #8
	dup	v4.2d, x8
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	movi	v4.4h, #2
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4h, v3.4h, #0
	cmhi	v0.4h, v4.4h, v0.4h
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #1970                       // =0x7b2
	bic	v0.4h, #255, lsl #8
	bic	v3.4h, #255, lsl #8
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	movi	v4.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4h, v3.4h, v4.4h
	cmeq	v0.4h, v0.4h, v4.4h
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	movi	v5.4h, #2
	bic	v0.4h, #255, lsl #8
	bic	v3.4h, #255, lsl #8
	fneg	v4.2d, v4.2d
	cmhi	v0.4h, v5.4h, v0.4h
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	movi	v4.4h, #3
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4h, v3.4h, v4.4h
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
