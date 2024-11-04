func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #1
	usra	v2.4s, v4.4s, #1
	mvni	v4.4s, #127, msl #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
