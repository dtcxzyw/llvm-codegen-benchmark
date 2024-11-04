func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movi	v16.4s, #7
	movk	w8, #37449, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v5.4s, v5.4s, v2.4s
	add	v4.4s, v4.4s, v3.4s
	sshr	v6.4s, v5.4s, #2
	sshr	v7.4s, v4.4s, #2
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	mls	v2.4s, v6.4s, v16.4s
	mls	v3.4s, v7.4s, v16.4s
	cmlt	v5.4s, v2.4s, #0
	cmlt	v4.4s, v3.4s, #0
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24759                      // =0x60b7
	movk	w8, #46603, lsl #16
	dup	v4.4s, w8
	mov	w8, #360                        // =0x168
	smull2	v5.2d, v2.4s, v4.4s
	smull	v6.2d, v2.2s, v4.2s
	smull2	v7.2d, v3.4s, v4.4s
	smull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	add	v5.4s, v5.4s, v2.4s
	add	v4.4s, v4.4s, v3.4s
	sshr	v6.4s, v5.4s, #8
	sshr	v7.4s, v4.4s, #8
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	dup	v4.4s, w8
	mls	v2.4s, v6.4s, v4.4s
	mls	v3.4s, v7.4s, v4.4s
	movi	v4.4s, #180
	cmgt	v5.4s, v3.4s, v4.4s
	cmgt	v4.4s, v2.4s, v4.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	mov	v6.16b, v2.16b
	mov	v7.16b, v3.16b
	usra	v6.4s, v4.4s, #24
	usra	v7.4s, v5.4s, #24
	bic	v6.4s, #255
	bic	v7.4s, #255
	sub	v2.4s, v2.4s, v6.4s
	sub	v3.4s, v3.4s, v7.4s
	cmeq	v5.4s, v2.4s, #0
	cmeq	v4.4s, v3.4s, #0
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
