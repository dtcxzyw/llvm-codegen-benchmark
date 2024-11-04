func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mvni	v4.4s, #26
	neg	v0.4s, v0.4s
	mov	w8, #292                        // =0x124
	neg	v1.4s, v1.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
