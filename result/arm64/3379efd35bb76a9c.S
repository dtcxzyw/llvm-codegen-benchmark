func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	movi	v6.4s, #10
	mov	w8, #31665                      // =0x7bb1
	mvni	v7.4s, #47
	movk	w8, #1, lsl #16
	mla	v5.4s, v1.4s, v6.4s
	mla	v4.4s, v0.4s, v6.4s
	dup	v6.4s, w8
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	add	v5.4s, v5.4s, v7.4s
	add	v4.4s, v4.4s, v7.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
