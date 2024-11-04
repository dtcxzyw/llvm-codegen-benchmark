func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	mvni	v4.4s, #7
	add	v3.4s, v5.4s, v3.4s
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
