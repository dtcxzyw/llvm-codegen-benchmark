func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	mov	v7.16b, v6.16b
	ssra	v6.2d, v5.2d, #6
	ssra	v7.2d, v4.2d, #6
	cmhi	v1.2d, v1.2d, v6.2d
	cmhi	v0.2d, v0.2d, v7.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
