func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	v2.4s, #1
	orr	v3.4s, #1
	mvni	v4.4s, #31
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
