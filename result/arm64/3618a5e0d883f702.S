func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	movk	w8, #14, lsl #16
	dup	v4.4s, w8
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8b, v3.8b, #0
	orr	v0.8b, v2.8b, v0.8b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v4.4s, #15
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.8b, #16
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v2.8b, v4.8b, v3.8b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	movi	v4.4s, #224
	movi	v5.4s, #192
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmge	v2.8b, v3.8b, #0
	orr	v0.8b, v2.8b, v0.8b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
