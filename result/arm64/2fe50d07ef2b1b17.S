func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v2.4s, w8
	mov	w8, #1000                       // =0x3e8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v4.2d, v1.2s, v2.2s
	smull2	v5.2d, v0.4s, v2.4s
	smull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v4.4s, v3.4s, #6
	sshr	v5.4s, v2.4s, #6
	usra	v4.4s, v3.4s, #31
	dup	v3.4s, w8
	usra	v5.4s, v2.4s, #31
	mls	v1.4s, v4.4s, v3.4s
	mls	v0.4s, v5.4s, v3.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	sub	v1.4s, v4.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #42176                      // =0xa4c0
	mov	w9, #39171                      // =0x9903
	movk	w8, #376, lsl #16
	movk	w9, #12052, lsl #16
	dup	v2.4s, w8
	mov	w8, #60263                      // =0xeb67
	dup	v3.4s, w9
	movk	w8, #28624, lsl #16
	dup	v4.4s, w8
	mov	w8, #5272                       // =0x1498
	mov	v5.16b, v2.16b
	smull2	v6.2d, v1.4s, v3.4s
	smull	v7.2d, v1.2s, v3.2s
	movk	w8, #47, lsl #16
	mla	v2.4s, v0.4s, v4.4s
	mla	v5.4s, v1.4s, v4.4s
	smull2	v1.2d, v0.4s, v3.4s
	smull	v3.2d, v0.2s, v3.2s
	uzp2	v0.4s, v7.4s, v6.4s
	dup	v6.4s, w8
	shl	v4.4s, v2.4s, #28
	uzp2	v1.4s, v3.4s, v1.4s
	shl	v3.4s, v5.4s, #28
	usra	v4.4s, v2.4s, #4
	sshr	v2.4s, v0.4s, #8
	usra	v3.4s, v5.4s, #4
	sshr	v5.4s, v1.4s, #8
	cmhi	v4.4s, v4.4s, v6.4s
	usra	v2.4s, v0.4s, #31
	cmhi	v3.4s, v3.4s, v6.4s
	usra	v5.4s, v1.4s, #31
	sub	v1.4s, v2.4s, v3.4s
	sub	v0.4s, v5.4s, v4.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v3.16b, #85
	movi	v18.4s, #12
	movk	w8, #10922, lsl #16
	dup	v2.4s, w8
	fneg	v3.4s, v3.4s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v5.2d, v1.2s, v2.2s
	smull2	v6.2d, v0.4s, v2.4s
	smull	v2.2d, v0.2s, v2.2s
	smull2	v7.2d, v0.4s, v3.4s
	uzp2	v4.4s, v5.4s, v4.4s
	smull2	v5.2d, v1.4s, v3.4s
	uzp2	v2.4s, v2.4s, v6.4s
	smull	v6.2d, v1.2s, v3.2s
	smull	v3.2d, v0.2s, v3.2s
	sshr	v16.4s, v4.4s, #1
	sshr	v17.4s, v2.4s, #1
	uzp2	v3.4s, v3.4s, v7.4s
	usra	v16.4s, v4.4s, #31
	uzp2	v4.4s, v6.4s, v5.4s
	usra	v17.4s, v2.4s, #31
	movi	v2.4s, #2
	sshr	v6.4s, v3.4s, #1
	mls	v1.4s, v16.4s, v18.4s
	mls	v0.4s, v17.4s, v18.4s
	sshr	v5.4s, v4.4s, #1
	usra	v6.4s, v3.4s, #31
	cmgt	v1.4s, v2.4s, v1.4s
	usra	v5.4s, v4.4s, #31
	cmgt	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v6.4s, v0.4s
	ret
                                        // -- End function
