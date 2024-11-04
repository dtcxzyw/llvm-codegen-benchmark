func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-61440                     // =0xffffffffffff1000
	cmeq	v4.2d, v4.2d, #0
	cmeq	v5.2d, v5.2d, #0
	movk	x8, #0, lsl #16
	dup	v6.2d, x8
	add	v7.2d, v2.2d, v6.2d
	add	v6.2d, v3.2d, v6.2d
	bif	v3.16b, v6.16b, v5.16b
	bif	v2.16b, v7.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	dup	v6.2d, x8
	mov	w8, #256                        // =0x100
	dup	v7.2d, x8
	add	v16.2d, v2.2d, v6.2d
	add	v6.2d, v3.2d, v6.2d
	cmhi	v4.2d, v7.2d, v4.2d
	cmhi	v5.2d, v7.2d, v5.2d
	bif	v3.16b, v6.16b, v5.16b
	bif	v2.16b, v16.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
