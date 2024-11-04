func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	clz	v1.4s, v1.4s
	mvni	v2.4s, #7
	usra	v0.4s, v1.4s, #2
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	clz	v1.4s, v1.4s
	mvni	v2.4s, #7
	usra	v0.4s, v1.4s, #2
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
