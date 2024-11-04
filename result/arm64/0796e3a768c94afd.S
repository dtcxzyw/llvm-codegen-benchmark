func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775793       // =0x800000000000000f
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	dup	v3.2d, x8
	mov	x8, #-9223372036854775801       // =0x8000000000000007
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
