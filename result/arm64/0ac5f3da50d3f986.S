func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #64
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	sub	v2.4s, v5.4s, v4.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
