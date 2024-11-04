func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #33
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	sub	v1.4s, v2.4s, v1.4s
	mov	v2.16b, v1.16b
	orr	v2.4s, #16
	bsl	v0.16b, v2.16b, v1.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	and	v1.16b, v1.16b, v2.16b
	mov	v2.16b, v1.16b
	orr	v2.4s, #16
	bsl	v0.16b, v2.16b, v1.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v2.16b
	mov	v2.16b, v1.16b
	orr	v2.4s, #16
	bsl	v0.16b, v2.16b, v1.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
