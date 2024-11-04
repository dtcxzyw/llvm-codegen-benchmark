func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	mov	w8, #4251                       // =0x109b
	movk	w8, #64087, lsl #16
	dup	v2.4s, w8
	mov	w8, #41481                      // =0xa209
	movk	w8, #9, lsl #16
	dup	v3.4s, w8
	mov	v4.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	movi	v1.4s, #31
	mla	v4.4s, v0.4s, v3.4s
	sshr	v2.4s, v2.4s, #21
	sshr	v0.4s, v4.4s, #21
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
