func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	movk	x8, #2730, lsl #48
	dup	v6.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmhi	v7.2d, v6.2d, v1.2d
	cmhi	v16.2d, v6.2d, v0.2d
	bif	v1.16b, v6.16b, v7.16b
	bif	v0.16b, v6.16b, v16.16b
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	mov	w8, #4096                       // =0x1000
	dup	v4.2d, x8
	cmhi	v7.2d, v6.2d, v1.2d
	cmhi	v16.2d, v6.2d, v0.2d
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	bif	v1.16b, v6.16b, v7.16b
	bif	v0.16b, v6.16b, v16.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
