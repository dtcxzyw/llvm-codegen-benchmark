func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #481                        // =0x1e1
	mov	w9, #41481                      // =0xa209
	movk	w8, #65532, lsl #16
	movk	w9, #9, lsl #16
	dup	v2.4s, w8
	dup	v3.4s, w9
	mov	v4.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v3.4s
	sshr	v0.4s, v2.4s, #21
	sshr	v1.4s, v4.4s, #21
	uzp1	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
