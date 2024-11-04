func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v4.4s, #0
	usra	v3.4s, v5.4s, #28
	usra	v4.4s, v6.4s, #28
	sshr	v3.4s, v3.4s, #4
	sshr	v4.4s, v4.4s, #4
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
