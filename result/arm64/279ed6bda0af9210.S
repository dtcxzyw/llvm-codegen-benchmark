func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #33027                      // =0x8103
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #26
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #27
	bsl	v1.16b, v3.16b, v2.16b
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
