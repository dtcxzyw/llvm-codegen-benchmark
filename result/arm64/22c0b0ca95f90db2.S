func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	neg	v3.4s, v3.4s
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v3.2d, v1.2d, v3.2d
	ushl	v1.2d, v2.2d, v5.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v4.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
