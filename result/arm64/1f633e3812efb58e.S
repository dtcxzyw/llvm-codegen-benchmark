func0000000000000371:                   // @func0000000000000371
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v4.4s, v4.4h, #0
	add	v2.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v1.2d
	dup	v5.2d, x8
	usubw	v2.2d, v2.2d, v4.2s
	usubw2	v3.2d, v3.2d, v4.4s
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
