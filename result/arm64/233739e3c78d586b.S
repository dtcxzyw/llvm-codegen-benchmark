func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.2d, #0xffffffffffffffff
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushll2	v6.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v4.4s, v5.4s, v4.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v6.4s, v1.4s
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
