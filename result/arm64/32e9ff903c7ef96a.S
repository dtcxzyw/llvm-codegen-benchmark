func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	orr	v3.16b, v3.16b, v5.16b
	orr	v4.16b, v4.16b, v5.16b
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
