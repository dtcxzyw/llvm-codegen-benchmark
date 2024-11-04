func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll	v5.2d, v2.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v2.2d, v2.2d, v3.2d
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
