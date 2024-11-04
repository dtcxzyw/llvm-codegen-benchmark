func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1, lsl #8
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bic	v1.16b, v2.16b, v1.16b
	mov	v2.16b, v1.16b
	orr	v2.4s, #16, lsl #8
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	bic	v1.16b, v2.16b, v1.16b
	mov	v2.16b, v1.16b
	orr	v2.4s, #16
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	bic	v1.16b, v2.16b, v1.16b
	mov	v2.16b, v1.16b
	orr	v2.4s, #16
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
