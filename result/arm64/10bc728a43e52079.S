func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	and	v4.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.2d, v3.2d, #0
	cmeq	v3.2d, v4.2d, #0
	cmeq	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v3.4s, v2.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	and	v4.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.2d, v3.2d, #0
	cmeq	v3.2d, v4.2d, #0
	cmhi	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	and	v4.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.2d, v3.2d, #0
	cmeq	v3.2d, v4.2d, #0
	cmhi	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v3.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
