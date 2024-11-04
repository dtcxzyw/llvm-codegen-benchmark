func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	cmhi	v4.2d, v3.2d, v5.2d
	cmhi	v5.2d, v2.2d, v5.2d
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v4.2d, v3.2d, #0
	cmeq	v5.2d, v2.2d, #0
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
