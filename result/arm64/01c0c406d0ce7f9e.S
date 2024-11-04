func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	mvn	v2.16b, v2.16b
	add	v2.8h, v2.8h, v4.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
