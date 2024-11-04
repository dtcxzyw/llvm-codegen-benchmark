func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	add	v16.2d, v5.2d, v6.2d
	add	v17.2d, v4.2d, v6.2d
	cmeq	v5.2d, v5.2d, v7.2d
	cmeq	v4.2d, v4.2d, v7.2d
	bsl	v4.16b, v6.16b, v17.16b
	bsl	v5.16b, v6.16b, v16.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
