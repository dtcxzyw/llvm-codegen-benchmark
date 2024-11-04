func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	v0.4s, v1.4s, v0.4s
	mov	w8, #16                         // =0x10
	dup	v2.2d, x8
	shl	v0.4s, v0.4s, #2
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
