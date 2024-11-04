func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v2.2d, v2.2d, #6
	ushr	v3.2d, v3.2d, #6
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v2.2d, v2.2d, #6
	ushr	v3.2d, v3.2d, #6
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v2.2d, v2.2d, #6
	ushr	v3.2d, v3.2d, #6
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
