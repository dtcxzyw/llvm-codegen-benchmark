func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v3.2d, v3.2d, #6
	ushr	v2.2d, v2.2d, #6
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	sshr	v1.2d, v1.2d, #12
	sshr	v0.2d, v0.2d, #12
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ushr	v3.2d, v3.2d, #12
	ushr	v2.2d, v2.2d, #12
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
