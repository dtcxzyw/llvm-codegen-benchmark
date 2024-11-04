func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
