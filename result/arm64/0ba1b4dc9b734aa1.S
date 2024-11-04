func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #65536                      // =0x10000
	ushr	v7.2d, v3.2d, #16
	dup	v5.2d, x8
	ushr	v16.2d, v4.2d, #16
	mov	w8, #16                         // =0x10
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
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16                         // =0x10
	ushr	v7.2d, v3.2d, #4
	dup	v5.2d, x8
	ushr	v16.2d, v4.2d, #4
	mov	w8, #1                          // =0x1
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
	bit	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v2.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
