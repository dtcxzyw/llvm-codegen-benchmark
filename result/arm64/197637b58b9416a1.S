func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v1.8h, #115
	saddw	v2.8h, v1.8h, v0.8b
	saddw2	v0.8h, v1.8h, v0.16b
	mov	v1.16b, v0.16b
	mov	v3.16b, v2.16b
	usra	v1.8h, v0.8h, #14
	usra	v3.8h, v2.8h, #14
	bic	v1.8h, #3
	bic	v3.8h, #3
	sub	v1.8h, v0.8h, v1.8h
	sub	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
