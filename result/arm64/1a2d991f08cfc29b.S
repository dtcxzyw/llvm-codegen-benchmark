func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #3
	mov	w8, #17                         // =0x11
	dup	v2.2d, x8
	mul	v1.4s, v0.4s, v1.4s
	saddw	v0.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
