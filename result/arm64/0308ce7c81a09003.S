func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #1                          // =0x1
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v3.16b
	bic	v4.4s, #64
	orn	v3.16b, v4.16b, v3.16b
	dup	v4.2d, x8
	add	v2.4s, v3.4s, v2.4s
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
