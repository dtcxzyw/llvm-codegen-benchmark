func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	movi	v5.4s, #4
	ushl	v1.2d, v1.2d, v3.2d
	mov	w8, #9                          // =0x9
	ushl	v0.2d, v0.2d, v2.2d
	sub	v4.4s, v5.4s, v4.4s
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	usubw2	v3.2d, v5.2d, v4.4s
	neg	v2.2d, v6.2d
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
