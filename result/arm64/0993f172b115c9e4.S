func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v4.4s, #10
	add	v2.4s, v2.4s, v3.4s
	mov	w8, #1                          // =0x1
	movi	v3.2d, #0000000000000000
	sub	v2.4s, v4.4s, v2.4s
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	ushl	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
