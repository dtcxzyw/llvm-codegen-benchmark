func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	ssra	v5.2d, v3.2d, #2
	ssra	v4.2d, v2.2d, #2
	ushr	v2.2d, v4.2d, #1
	ushr	v3.2d, v5.2d, #1
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v2.2d, #2
	ssra	v5.2d, v3.2d, #2
	ushr	v2.2d, v4.2d, #1
	ushr	v3.2d, v5.2d, #1
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v2.2d, #1
	ssra	v5.2d, v3.2d, #1
	ushr	v2.2d, v4.2d, #1
	ushr	v3.2d, v5.2d, #1
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	ssra	v5.2d, v3.2d, #4
	ssra	v4.2d, v2.2d, #4
	ushr	v2.2d, v4.2d, #1
	ushr	v3.2d, v5.2d, #1
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v2.2d, #4
	ssra	v5.2d, v3.2d, #4
	ushr	v2.2d, v4.2d, #1
	ushr	v3.2d, v5.2d, #1
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
