func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000000000ff
	mov	w8, #12                         // =0xc
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v1.2d, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	uzp1	v4.4s, v5.4s, v4.4s
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v4.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	mov	x8, #-65537                     // =0xfffffffffffeffff
	movi	v3.2d, #0xffffffff0000ffff
	dup	v4.2d, x8
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v1.2d, v4.2d
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	uzp1	v4.4s, v4.4s, v5.4s
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v4.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
