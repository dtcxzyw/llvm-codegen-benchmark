func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushr	v4.2d, v1.2d, #1
	ushr	v5.2d, v0.2d, #1
	dup	v6.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ushr	v4.2d, v1.2d, #3
	ushr	v5.2d, v0.2d, #3
	dup	v6.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	ushr	v4.2d, v1.2d, #32
	ushr	v5.2d, v0.2d, #32
	dup	v6.2d, x8
	cmeq	v3.2d, v4.2d, v3.2d
	cmeq	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
