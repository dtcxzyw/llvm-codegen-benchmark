func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	shl	v5.2d, v5.2d, #13
	shl	v4.2d, v4.2d, #13
	dup	v6.2d, x8
	mov	w8, #8192                       // =0x2000
	dup	v7.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4194304                    // =0x400000
	shl	v5.2d, v5.2d, #31
	shl	v4.2d, v4.2d, #31
	dup	v6.2d, x8
	mov	x8, #274877906944               // =0x4000000000
	dup	v7.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-1073741824                // =0xc0000000
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	dup	v6.2d, x8
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	mov	x8, #9223372036854775296        // =0x7ffffffffffffe00
	shl	v4.2d, v4.2d, #9
	shl	v5.2d, v5.2d, #9
	dup	v7.2d, x8
	fneg	v6.2d, v6.2d
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
