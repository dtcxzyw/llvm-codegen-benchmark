func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	movk	w8, #513, lsl #16
	shl	v0.8b, v0.8b, #7
	dup	v3.4s, w8
	cmlt	v0.8b, v0.8b, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #3
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
