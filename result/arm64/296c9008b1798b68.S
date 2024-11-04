func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	movi	v4.2d, #0x0000ff000000ff
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	movi	v4.4s, #1
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v4.4s, v2.4s, #0
	cmtst	v2.4s, v2.4s, v2.4s
	cmtst	v5.4s, v3.4s, v3.4s
	bic	v0.8h, #1
	cmeq	v3.4s, v3.4s, #0
	bic	v1.8h, #1
	and	v0.16b, v0.16b, v4.16b
	bic	v2.8h, #1
	and	v1.16b, v1.16b, v3.16b
	bic	v5.8h, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #29998                      // =0x752e
	dup	v4.4s, w8
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v4.4s
	movi	v4.2d, #0x00ffff0000ffff
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16777214                   // =0xfffffe
	bic	v0.4s, #255
	bic	v1.4s, #255
	dup	v4.4s, w8
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v4.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #255
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #255
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #4, lsl #8
	mov	w8, #2093056                    // =0x1ff000
	dup	v5.4s, w8
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #16, lsl #8
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
