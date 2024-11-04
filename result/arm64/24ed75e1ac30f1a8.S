func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-1075                      // =0xfffffbcd
	mvni	v4.4s, #53
	dup	v5.4s, w8
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
