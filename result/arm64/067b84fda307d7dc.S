func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #8
	shl	v5.4s, v2.4s, #8
	movi	v2.4s, #12
	movi	v3.4s, #12
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	mla	v3.4s, v0.4s, v3.4s
	mla	v2.4s, v1.4s, v2.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #8
	mov	w8, #-365                       // =0xfffffe93
	shl	v4.4s, v2.4s, #8
	dup	v2.4s, w8
	mov	w8, #365                        // =0x16d
	orr	v1.16b, v3.16b, v1.16b
	dup	v3.4s, w8
	orr	v4.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
