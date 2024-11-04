func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	and	v6.16b, v1.16b, v5.16b
	and	v5.16b, v2.16b, v5.16b
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmeq	v5.2d, v5.2d, #0
	cmeq	v6.2d, v6.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.4s, v6.4s, v5.4s
	xtn	v1.4h, v1.4s
	mvn	v3.16b, v5.16b
	xtn	v2.4h, v3.4s
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
