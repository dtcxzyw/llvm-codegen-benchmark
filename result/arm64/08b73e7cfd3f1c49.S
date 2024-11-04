func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
