func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #65504                      // =0xffe0
	shl	v3.4s, v3.4s, #5
	movi	v5.4s, #32
	dup	v4.4s, w8
	shl	v2.4s, v2.4s, #5
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	movi	v4.4s, #192, lsl #24
	shl	v2.4s, v2.4s, #16
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	add	v0.4s, v0.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
