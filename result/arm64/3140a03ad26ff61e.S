func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v4.4s, #1
	saddl2	v5.4s, v2.8h, v3.8h
	saddl	v2.4s, v2.4h, v3.4h
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v5.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
