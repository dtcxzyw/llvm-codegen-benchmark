func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
