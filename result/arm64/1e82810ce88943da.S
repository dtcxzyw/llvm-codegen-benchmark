func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	x8, #9007199254740990           // =0x1ffffffffffffe
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	and	v5.16b, v5.16b, v3.16b
	bic	v1.16b, v1.16b, v3.16b
	dup	v3.2d, x8
	and	v4.16b, v4.16b, v2.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v5.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
