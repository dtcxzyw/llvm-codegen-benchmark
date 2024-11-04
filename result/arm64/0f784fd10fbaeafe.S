func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	usra	v2.4s, v2.4s, #31
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	bic	v2.4s, #1
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
