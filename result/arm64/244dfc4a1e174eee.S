func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #245760                     // =0x3c000
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v6.2d, x8
	mov	w8, #16384                      // =0x4000
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v17.16b, #170
	orr	v1.16b, v1.16b, v3.16b
	dup	v6.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	and	v7.16b, v5.16b, v6.16b
	and	v16.16b, v4.16b, v6.16b
	cmtst	v5.2d, v5.2d, v6.2d
	cmtst	v4.2d, v4.2d, v6.2d
	cmeq	v6.2d, v16.2d, #0
	cmeq	v7.2d, v7.2d, #0
	bit	v5.16b, v7.16b, v17.16b
	bit	v4.16b, v6.16b, v17.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
