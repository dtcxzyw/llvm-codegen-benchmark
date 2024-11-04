func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1024                      // =0xfffffc00
	dup	v3.2d, x8
	mov	w8, #1023                       // =0x3ff
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	bif	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #274877906944               // =0x4000000000
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v3.2d, x8
	and	v4.16b, v2.16b, v3.16b
	and	v5.16b, v1.16b, v3.16b
	cmtst	v1.2d, v1.2d, v3.2d
	cmtst	v2.2d, v2.2d, v3.2d
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	and	v0.16b, v0.16b, v5.16b
	and	v3.16b, v6.16b, v4.16b
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
