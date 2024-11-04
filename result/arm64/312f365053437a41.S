func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #33
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v2.4s, v3.4s, v2.4s
	bsl	v0.16b, v1.16b, v2.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #32
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	shl	v0.4s, v0.4s, #31
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #32
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
