func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	v1.4s, #1
	mvni	v2.4s, #31
	clz	v1.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
