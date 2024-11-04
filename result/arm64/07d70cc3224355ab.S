func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
