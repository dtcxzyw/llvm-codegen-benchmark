func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	bic	v3.4h, #255, lsl #8
	dup	v4.2d, x8
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	movi	v4.4h, #4
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v3.4h, v4.4h
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v4.2d, #0x00000000ff0000
	bic	v3.4h, #255, lsl #8
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	d1, #0xff00ff00ff00ff
	mvn	v0.16b, v0.16b
	cmeq	v1.4h, v3.4h, v1.4h
	xtn	v0.4h, v0.4s
	bic	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v3.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #1
	mvn	v0.16b, v0.16b
	cmeq	v1.4h, v3.4h, v1.4h
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
