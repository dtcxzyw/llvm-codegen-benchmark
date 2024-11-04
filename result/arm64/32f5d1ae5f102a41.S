func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	usra	v4.4s, v3.4s, #28
	usra	v5.4s, v2.4s, #28
	movi	v2.4s, #3
	bic	v4.4s, #15
	bic	v5.4s, #15
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #15
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #3
	fneg	v4.4s, v4.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #63
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.16b, #170
	mov	w8, #43691                      // =0xaaab
	sub	v0.4s, v0.4s, v2.4s
	movk	w8, #43690, lsl #16
	sub	v1.4s, v1.4s, v3.4s
	dup	v2.4s, w8
	mov	w8, #21844                      // =0x5554
	movk	w8, #21845, lsl #16
	fneg	v4.4s, v4.4s
	mov	v3.16b, v4.16b
	mla	v4.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	mla	v3.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v0.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	fneg	v5.4s, v4.4s
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
