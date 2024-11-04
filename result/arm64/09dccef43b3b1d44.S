func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmeq	v0.4h, v0.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4h, #1
	bic	v0.4h, #255, lsl #8
	movi	v4.2d, #0x000000ffffffff
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmeq	v0.4h, v0.4h, v2.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4h, #10
	bic	v0.4h, #255, lsl #8
	movi	v4.2d, #0x000000000000ff
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmhi	v0.4h, v2.4h, v0.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
