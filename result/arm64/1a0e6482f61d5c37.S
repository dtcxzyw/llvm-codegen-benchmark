func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #481                        // =0x1e1
	movk	w8, #65532, lsl #16
	dup	v2.4s, w8
	mov	w8, #41481                      // =0xa209
	movk	w8, #9, lsl #16
	dup	v3.4s, w8
	mov	w8, #27825                      // =0x6cb1
	mov	v4.16b, v2.16b
	movk	w8, #65509, lsl #16
	mla	v2.4s, v0.4s, v3.4s
	mla	v4.4s, v1.4s, v3.4s
	sshr	v0.4s, v2.4s, #21
	dup	v2.4s, w8
	sshr	v1.4s, v4.4s, #21
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	sshr	v0.4s, v0.4s, #19
	sshr	v1.4s, v1.4s, #19
	ret
                                        // -- End function
