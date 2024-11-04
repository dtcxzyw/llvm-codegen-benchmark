func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	mvn	v1.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.4h, #1
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	and	v0.8b, v0.8b, v4.8b
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v3.4h, #1
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	ushll	v0.4s, v0.4h, #0
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
