func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	mov	w8, #511                        // =0x1ff
	ushr	v3.2d, v0.2d, #23
	ushr	v4.2d, v1.2d, #23
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	fneg	v2.2d, v2.2d
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v5.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ushr	v3.2d, v0.2d, #3
	ushr	v4.2d, v1.2d, #3
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bic	v5.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
