func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v5.2d, x8
	mov	v6.16b, v5.16b
	ssra	v5.2d, v3.2d, #3
	ssra	v6.2d, v4.2d, #3
	ushr	v3.2d, v5.2d, #1
	ushr	v4.2d, v6.2d, #1
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v5.2d, x8
	mov	v6.16b, v5.16b
	ssra	v5.2d, v3.2d, #4
	ssra	v6.2d, v4.2d, #4
	ushr	v3.2d, v5.2d, #1
	ushr	v4.2d, v6.2d, #1
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v5.2d, x8
	mov	v6.16b, v5.16b
	ssra	v5.2d, v3.2d, #4
	ssra	v6.2d, v4.2d, #4
	ushr	v3.2d, v5.2d, #1
	ushr	v4.2d, v6.2d, #1
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
