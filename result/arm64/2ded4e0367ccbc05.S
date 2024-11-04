func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	movi	v4.4s, #10
	cmtst	v2.4s, v2.4s, v2.4s
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmeq	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	cmtst	v2.4s, v2.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	movi	v5.2d, #0xff000000ff000000
	umin	v2.4s, v2.4s, v3.4s
	dup	v4.2d, x8
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v5.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
