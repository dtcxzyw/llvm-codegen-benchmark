func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v2.2d, x8
	ushl	v1.4s, v1.4s, v0.4s
	usubw	v0.2d, v2.2d, v1.2s
	usubw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
