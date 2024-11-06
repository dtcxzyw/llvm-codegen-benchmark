func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #52429                      // =0xcccd
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v2.2d, x8
	mul	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #23
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
