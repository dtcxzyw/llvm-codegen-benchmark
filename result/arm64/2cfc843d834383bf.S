func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	orr	v3.16b, v3.16b, v5.16b
	orr	v4.16b, v4.16b, v5.16b
	cmgt	v2.2d, v2.2d, v4.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	dup	v5.2d, x8
	orr	v3.16b, v3.16b, v5.16b
	orr	v4.16b, v4.16b, v5.16b
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
