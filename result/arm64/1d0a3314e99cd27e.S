func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	mov	v2.16b, v6.16b
	ssra	v6.2d, v5.2d, #2
	ssra	v2.2d, v4.2d, #2
	cmhi	v1.2d, v1.2d, v6.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #3
	ssra	v6.2d, v4.2d, #3
	ssra	v7.2d, v5.2d, #3
	sshr	v0.2d, v0.2d, #3
	cmhi	v1.2d, v7.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #4
	ssra	v6.2d, v4.2d, #4
	ssra	v7.2d, v5.2d, #4
	sshr	v0.2d, v0.2d, #4
	cmeq	v1.2d, v1.2d, v7.2d
	cmeq	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
