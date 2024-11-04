func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev16	v4.16b, v4.16b
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	rbit	v4.16b, v4.16b
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
