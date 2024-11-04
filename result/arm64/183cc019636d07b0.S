func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	shl	v1.4s, v1.4s, #24
	ssra	v0.4s, v1.4s, #24
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
