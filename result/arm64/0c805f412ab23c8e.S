func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	cmeq	v2.4h, v2.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	orn	v2.16b, v5.16b, v2.16b
	orn	v3.16b, v4.16b, v3.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4h, #10
	bic	v2.4h, #255, lsl #8
	mov	x8, #-2147483648                // =0xffffffff80000000
	movi	v4.2d, #0000000000000000
	dup	v5.2d, x8
	cmeq	v2.4h, v2.4h, v3.4h
	fneg	v4.2d, v4.2d
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
