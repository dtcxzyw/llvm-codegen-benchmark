func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmgt	v1.8h, v1.8h, #0
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
