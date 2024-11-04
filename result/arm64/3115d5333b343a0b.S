func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	sabd	v1.4s, v1.4s, v3.4s
	sabd	v0.4s, v0.4s, v2.4s
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
