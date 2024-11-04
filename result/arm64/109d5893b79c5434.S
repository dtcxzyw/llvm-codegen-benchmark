func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #504                        // =0x1f8
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	dup	v2.4s, w8
	movi	v3.4s, #2, lsl #8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #30
	shl	v1.4s, v1.4s, #30
	movi	v2.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
