func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	shl	v4.4s, v4.4s, #16
	shl	v2.4s, v2.4s, #8
	shl	v5.4s, v5.4s, #16
	shl	v3.4s, v3.4s, #8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000003f5:                   // @func00000000000003f5
// %bb.0:                               // %entry
	mov	w8, #57216                      // =0xdf80
	shl	v4.4s, v4.4s, #12
	shl	v2.4s, v2.4s, #6
	movk	w8, #65521, lsl #16
	shl	v5.4s, v5.4s, #12
	shl	v3.4s, v3.4s, #6
	dup	v6.4s, w8
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
