func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v2.4s, v2.4s, v2.4s
	usra	v1.4s, v4.4s, #29
	usra	v0.4s, v5.4s, #29
	sshr	v1.4s, v1.4s, #3
	sshr	v0.4s, v0.4s, #3
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	movk	w8, #4194, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v1.4s, v4.4s
	smull	v1.2d, v1.2s, v4.2s
	smull2	v6.2d, v0.4s, v4.4s
	smull	v0.2d, v0.2s, v4.2s
	uzp2	v1.4s, v1.4s, v5.4s
	uzp2	v0.4s, v0.4s, v6.4s
	sshr	v4.4s, v1.4s, #6
	sshr	v5.4s, v0.4s, #6
	usra	v4.4s, v1.4s, #31
	usra	v5.4s, v0.4s, #31
	sub	v1.4s, v4.4s, v3.4s
	sub	v0.4s, v5.4s, v2.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v4.16b, #85
	fneg	v4.4s, v4.4s
	smull2	v5.2d, v1.4s, v4.4s
	smull	v1.2d, v1.2s, v4.2s
	smull2	v6.2d, v0.4s, v4.4s
	smull	v0.2d, v0.2s, v4.2s
	movi	v4.4s, #2
	uzp2	v1.4s, v1.4s, v5.4s
	uzp2	v0.4s, v0.4s, v6.4s
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	sshr	v5.4s, v1.4s, #1
	sshr	v6.4s, v0.4s, #1
	usra	v5.4s, v1.4s, #31
	usra	v6.4s, v0.4s, #31
	sub	v1.4s, v5.4s, v3.4s
	sub	v0.4s, v6.4s, v2.4s
	ret
                                        // -- End function
