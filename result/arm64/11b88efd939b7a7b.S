func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvni	v4.4s, #57
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #9
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	orr	v1.8b, v2.8b, v1.8b
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
