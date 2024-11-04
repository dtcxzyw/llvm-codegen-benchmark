func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	neg	v0.4s, v0.4s
	rev16	v1.8b, v1.8b
	rbit	v1.8b, v1.8b
	ushll	v1.4s, v1.4h, #0
	ushl	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
