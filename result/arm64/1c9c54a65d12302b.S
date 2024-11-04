func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #30
	shl	v1.2d, v1.2d, #30
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	movi	v2.2d, #0000000000000000
	dup	v3.2d, x8
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	fneg	v2.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	movi	v2.2d, #0000000000000000
	dup	v3.2d, x8
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	fneg	v2.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	movi	v2.2d, #0x000000ffffffff
	sshr	v1.2d, v1.2d, #56
	sshr	v0.2d, v0.2d, #56
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	fneg	v2.2d, v2.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
