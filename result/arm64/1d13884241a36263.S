func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #5
	shl	v0.4s, v0.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	cmlt	v0.4s, v0.4s, #0
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	movi	v2.4s, #2
	cmlt	v0.4s, v0.4s, #0
	mvn	v1.16b, v1.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
