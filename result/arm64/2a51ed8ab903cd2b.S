func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v5.2d, v4.2d, v5.2d
	and	v3.16b, v3.16b, v6.16b
	mvn	v6.16b, v6.16b
	and	v4.16b, v4.16b, v5.16b
	mvn	v5.16b, v5.16b
	sub	v3.2d, v3.2d, v6.2d
	sub	v4.2d, v4.2d, v5.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v5.2d, x8
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v7.2d, v4.2d, v5.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v4.16b, v5.16b, v7.16b
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	dup	v5.2d, x8
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v7.2d, v4.2d, v5.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v4.16b, v5.16b, v7.16b
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
