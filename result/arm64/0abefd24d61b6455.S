func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24624                      // =0x6030
	shl	v5.4s, v5.4s, #2
	shl	v4.4s, v4.4s, #2
	movk	w8, #4, lsl #16
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	dup	v6.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
