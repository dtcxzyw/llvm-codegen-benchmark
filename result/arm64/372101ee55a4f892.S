func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	cmeq	v5.2d, v3.2d, v4.2d
	cmeq	v4.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v3.16b, v4.16b
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	and	v1.8b, v2.8b, v1.8b
	and	v0.8b, v3.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #11                         // =0xb
	dup	v5.2d, x8
	cmeq	v6.2d, v3.2d, v4.2d
	cmeq	v4.2d, v2.2d, v4.2d
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v5.2d
	uzp1	v4.4s, v4.4s, v6.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v3.4h, v4.4s
	xtn	v2.4h, v2.4s
	and	v1.8b, v3.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
