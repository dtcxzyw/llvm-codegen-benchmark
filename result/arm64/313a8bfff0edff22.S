func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #1
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v2.4s, v3.4s, v2.4s
	ushl	v4.4s, v3.4s, v4.4s
	add	v4.4s, v4.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
