func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	movi	v3.4s, #48
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #48, lsl #8
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.4s, #1, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #48
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #48, lsl #8
	bsl	v1.16b, v3.16b, v2.16b
	movi	v2.4s, #1, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
