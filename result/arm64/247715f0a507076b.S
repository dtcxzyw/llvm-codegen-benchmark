func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	mov	v4.16b, v2.16b
	mov	w8, #1                          // =0x1
	usra	v4.4s, v3.4s, #26
	bic	v4.4s, #63
	sub	v2.4s, v2.4s, v4.4s
	dup	v4.2d, x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
