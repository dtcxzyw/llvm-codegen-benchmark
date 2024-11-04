func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	movi	v4.4s, #48
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	uzp2	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #48, lsl #8
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmeq	v3.2d, v1.2d, #0
	cmeq	v4.2d, v0.2d, #0
	movi	v2.4s, #48, lsl #8
	uzp2	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #48
	mov	v1.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
