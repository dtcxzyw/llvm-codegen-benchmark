func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.4s, #15, lsl #8
	movi	v5.4s, #87, lsl #8
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #8
	mov	w8, #-12240                     // =0xffffd030
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	dup	v5.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	shl	v2.4s, v2.4s, #10
	shl	v3.4s, v3.4s, #10
	movk	w8, #64672, lsl #16
	dup	v4.4s, w8
	bic	v2.4s, #252, lsl #24
	bic	v3.4s, #252, lsl #24
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
