func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
