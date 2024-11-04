func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	ret
                                        // -- End function
