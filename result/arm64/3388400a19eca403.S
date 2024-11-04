func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	neg	v1.4s, v1.4s
	ushll2	v3.2d, v0.4s, #0
	mov	w8, #2                          // =0x2
	ushll	v0.2d, v0.2s, #0
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	ushl	v0.2d, v0.2d, v1.2d
	ushl	v1.2d, v3.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
