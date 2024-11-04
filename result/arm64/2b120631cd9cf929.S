func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	bic	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
