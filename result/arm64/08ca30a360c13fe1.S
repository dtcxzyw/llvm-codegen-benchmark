func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v4.4s, #64
	bic	v5.4s, #64
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movi	v4.4s, #1, lsl #8
	and	v5.16b, v1.16b, v3.16b
	and	v6.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	and	v2.16b, v6.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	bic	v5.4s, #2
	bic	v6.4s, #2
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.4s, #3
	mvni	v4.4s, #160, lsl #24
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v4.4s
	and	v4.16b, v0.16b, v5.16b
	and	v5.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #3
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v3.4s, v3.4s, v4.4s
	and	v4.16b, v0.16b, v5.16b
	and	v5.16b, v1.16b, v5.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #1071644671                 // =0x3fdfffff
	dup	v6.4s, w8
	bic	v4.16b, v1.16b, v3.16b
	bic	v5.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
