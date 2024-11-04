func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v2.4s, #4
	movi	v3.4s, #6
	cmhi	v4.4s, v1.4s, v2.4s
	cmhi	v5.4s, v0.4s, v2.4s
	bsl	v5.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v2.4s, #4
	movi	v3.4s, #12
	cmgt	v4.4s, v1.4s, v2.4s
	cmgt	v5.4s, v0.4s, v2.4s
	bsl	v5.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v4.16b
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v2.4s, #15
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	dup	v2.4s, w8
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	movi	v2.4s, #12
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	bic	v5.16b, v2.16b, v3.16b
	bic	v3.4s, #6
	bic	v2.16b, v2.16b, v4.16b
	bic	v4.4s, #6
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v4.16b, v2.16b
	cmge	v0.4s, v0.4s, v3.4s
	cmge	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
