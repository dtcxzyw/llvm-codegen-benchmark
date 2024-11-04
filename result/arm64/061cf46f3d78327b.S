func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	mov	w8, #278                        // =0x116
	mov	w9, #406                        // =0x196
	shl	v0.4h, v0.4h, #15
	dup	v4.4h, w9
	uzp1	v2.4s, v2.4s, v3.4s
	dup	v3.4h, w8
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v2.4s
	bsl	v2.8b, v4.8b, v3.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	shl	v0.4h, v0.4h, #15
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v0.4h, v0.4h, #0
	movi	v3.4h, #8
	xtn	v2.4h, v2.4s
	bic	v2.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
