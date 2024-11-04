func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	v2.4s, v3.4s, v2.4s
	mvni	v3.4s, #52
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
