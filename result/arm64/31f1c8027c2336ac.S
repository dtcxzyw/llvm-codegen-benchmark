func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #31162                      // =0x79ba
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	movk	w8, #40503, lsl #16
	shl	v2.4s, v2.4s, #6
	shl	v3.4s, v3.4s, #6
	dup	v6.4s, w8
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	dup	v7.4s, w8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
