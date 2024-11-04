func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
