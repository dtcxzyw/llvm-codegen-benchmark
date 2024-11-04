func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v6.2d, x8
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v6.2d, x8
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
