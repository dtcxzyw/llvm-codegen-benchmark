func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	uzp1	v2.4s, v4.4s, v5.4s
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	uzp1	v2.4s, v4.4s, v5.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	fmov	v4.2d, #2.00000000
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	cmeq	v2.2d, v4.2d, #0
	cmeq	v3.2d, v5.2d, #0
	mvn	v0.16b, v0.16b
	uzp1	v1.4s, v3.4s, v2.4s
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
