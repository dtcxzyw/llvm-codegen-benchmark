func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #6
	sshr	v2.2d, v2.2d, #6
	ssra	v2.2d, v4.2d, #6
	ssra	v3.2d, v5.2d, #6
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
