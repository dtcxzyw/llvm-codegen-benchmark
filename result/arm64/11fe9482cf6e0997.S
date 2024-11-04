func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v3.4h, v3.4h, #15
	mov	w9, #406                        // =0x196
	dup	v4.2d, x8
	mov	w8, #278                        // =0x116
	dup	v5.4h, w9
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	dup	v4.4h, w8
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4h, v3.4h, #0
	bsl	v2.8b, v5.8b, v4.8b
	xtn	v1.4h, v1.4s
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
