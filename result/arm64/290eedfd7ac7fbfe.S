func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	shl	v3.2d, v1.2d, #32
	mov	w8, #1024                       // =0x400
	shl	v4.2d, v0.2d, #32
	sshr	v3.2d, v3.2d, #32
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	sshr	v4.2d, v4.2d, #32
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
