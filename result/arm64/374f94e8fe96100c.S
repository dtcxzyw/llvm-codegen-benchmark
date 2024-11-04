func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	v5.2d, #-2.00000000
	sub	v1.2d, v3.2d, v1.2d
	sub	v2.2d, v4.2d, v2.2d
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-1152921504606846976       // =0xf000000000000000
	sub	v1.2d, v3.2d, v1.2d
	sub	v2.2d, v4.2d, v2.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
