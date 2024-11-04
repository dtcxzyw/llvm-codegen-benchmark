func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.4h, #45
	bic	v4.4h, #255, lsl #8
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v4.4h, v4.4h, v5.4h
	cmeq	v7.2d, v3.2d, v6.2d
	cmeq	v6.2d, v2.2d, v6.2d
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	bic	v4.16b, v4.16b, v6.16b
	bic	v5.16b, v5.16b, v7.16b
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	cmeq	v4.4h, v4.4h, #0
	cmhi	v7.2d, v6.2d, v3.2d
	cmhi	v6.2d, v6.2d, v2.2d
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v5.2d, v5.2d, #56
	sshr	v4.2d, v4.2d, #56
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
