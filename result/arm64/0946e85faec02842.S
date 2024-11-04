func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	movi	v3.4s, #5
	movi	v4.4s, #2
	mov	w8, #1                          // =0x1
	umin	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	add	v2.4s, v2.4s, v4.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
