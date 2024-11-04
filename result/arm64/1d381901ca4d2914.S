func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	ushr	v3.2d, v1.2d, #7
	ushr	v4.2d, v0.2d, #7
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	bic	v2.16b, v4.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2063                       // =0x80f
	ushr	v3.2d, v1.2d, #4
	ushr	v4.2d, v0.2d, #4
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
