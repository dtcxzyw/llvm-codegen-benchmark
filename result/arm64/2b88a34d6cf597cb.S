func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	shl	v0.4s, v0.4s, #31
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1, lsl #8
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v0.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #4
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #5
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ushll	v0.4s, v0.4h, #0
	mov	w9, #457                        // =0x1c9
	dup	v4.2d, x8
	mov	w8, #418                        // =0x1a2
	shl	v0.4s, v0.4s, #31
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.4s, w9
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #32
	bic	v2.16b, v0.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	orr	v2.4s, #1
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
