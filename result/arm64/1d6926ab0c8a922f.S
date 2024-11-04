func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mvni	v6.4s, #15, msl #16
	mov	v7.16b, v3.16b
	fneg	v6.4s, v6.4s
	orr	v7.4s, #16, lsl #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	mov	v6.16b, v2.16b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	orr	v6.4s, #16, lsl #16
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
