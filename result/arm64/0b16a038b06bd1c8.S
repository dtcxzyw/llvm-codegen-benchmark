func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmhi	v6.2d, v5.2d, v3.2d
	cmhi	v7.2d, v4.2d, v2.2d
	mov	w8, #254                        // =0xfe
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmhi	v6.2d, v5.2d, v3.2d
	cmhi	v7.2d, v4.2d, v2.2d
	mov	x8, #-4                         // =0xfffffffffffffffc
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
