func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xff00000000000000
	mov	w8, #1                          // =0x1
	ushr	v4.2d, v4.2d, #1
	dup	v7.2d, x8
	ushr	v5.2d, v5.2d, #1
	fneg	v6.2d, v6.2d
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushr	v4.2d, v4.2d, #3
	ushr	v5.2d, v5.2d, #3
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	dup	v6.2d, x8
	cmeq	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	cmeq	v3.2d, v3.2d, #0
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
