func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffff00000000
	mov	x8, #4294967296                 // =0x100000000
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
