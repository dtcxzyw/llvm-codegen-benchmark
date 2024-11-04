func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #65536                      // =0x10000
	ushr	v7.2d, v3.2d, #16
	dup	v5.2d, x8
	ushr	v16.2d, v4.2d, #16
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v17.2d, v5.2d, v3.2d
	cmhi	v5.2d, v5.2d, v4.2d
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	bif	v4.16b, v16.16b, v5.16b
	bif	v3.16b, v7.16b, v17.16b
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v3.16b, v1.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	ushr	v1.2d, v0.2d, #4
	ushr	v0.2d, v3.2d, #4
	ret
                                        // -- End function
