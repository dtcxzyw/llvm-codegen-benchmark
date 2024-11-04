func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v3.4s
	smax	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	add	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
