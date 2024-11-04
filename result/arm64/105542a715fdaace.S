func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v2.2d, x8
	cmeq	v3.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4h, #57
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v2.4s
	movi	v2.4h, #58
	xtn	v0.4h, v0.4s
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	movi	v2.4s, #128, lsl #24
	dup	v3.2d, x8
	mov	w8, #406                        // =0x196
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v3.2d, v3.2d, v0.2d
	fneg	v2.2d, v2.2d
	uzp1	v3.4s, v3.4s, v4.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	dup	v2.4h, w8
	mov	w8, #470                        // =0x1d6
	dup	v4.4h, w8
	mov	w8, #502                        // =0x1f6
	xtn	v3.4h, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mov	v1.8b, v3.8b
	xtn	v0.4h, v0.4s
	bsl	v1.8b, v4.8b, v2.8b
	dup	v2.4h, w8
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
