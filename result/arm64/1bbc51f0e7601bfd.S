func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v1.4h, #6
	movi	v2.4h, #4
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v3.2d, x8
	and	v1.8b, v0.8b, v1.8b
	bic	v0.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, v2.4h
	ushll	v0.4s, v0.4h, #0
	ushll	v1.4s, v1.4h, #0
	uaddw	v4.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v3.2d, v0.4s
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v1.2d, v1.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v1.2d, v1.2d, #56
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
