func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	mov	w8, #2147483647                 // =0x7fffffff
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmgt	v3.2d, v2.2d, v1.2d
	cmgt	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
