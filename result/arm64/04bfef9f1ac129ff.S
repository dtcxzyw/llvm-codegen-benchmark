func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #504                        // =0x1f8
	shl	v2.4h, v2.4h, #15
	dup	v4.2d, x8
	cmlt	v2.4h, v2.4h, #0
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v1.8b, v3.8b, v2.8b
	sub	v1.4h, v1.4h, v2.4h
	xtn	v0.4h, v0.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	shl	v2.4h, v2.4h, #15
	fneg	v4.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmge	v1.4h, v2.4h, #0
	and	v1.8b, v3.8b, v1.8b
	xtn	v0.4h, v0.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
