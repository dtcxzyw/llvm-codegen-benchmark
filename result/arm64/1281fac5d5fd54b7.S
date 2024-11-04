func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mvni	v2.4s, #52
	add	v0.4s, v1.4s, v0.4s
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	sub	v0.4s, v2.4s, v0.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
