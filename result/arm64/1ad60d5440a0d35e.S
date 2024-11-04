func0000000000000822:                   // @func0000000000000822
// %bb.0:                               // %entry
	mov	w8, #8193                       // =0x2001
	cmeq	v1.4s, v1.4s, #0
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000828:                   // @func0000000000000828
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	cmeq	v1.4s, v1.4s, #0
	dup	v4.2d, x8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.4s, v3.4s, v0.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
