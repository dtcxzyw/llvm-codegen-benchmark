func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387903       // =0xc000000000000001
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	fmov	v5.2d, #-2.00000000
	mov	v4.16b, v6.16b
	ssra	v6.2d, v3.2d, #3
	ssra	v4.2d, v2.2d, #3
	cmhi	v2.2d, v5.2d, v6.2d
	cmhi	v3.2d, v5.2d, v4.2d
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
