func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	cmtst	v4.4h, v4.4h, v4.4h
	ushll	v4.4s, v4.4h, #0
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	movi	v5.2d, #0x000000ffffffff
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v6.2d, v2.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
