func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	clz	v3.4s, v3.4s
	mov	w8, #947912704                  // =0x38800000
	clz	v2.4s, v2.4s
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	movi	v4.4s, #252, lsl #24
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
