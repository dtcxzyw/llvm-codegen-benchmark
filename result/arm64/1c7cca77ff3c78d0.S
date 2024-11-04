func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1073741824                 // =0x40000000
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v3.2d, x8
	mov	w8, #1048576                    // =0x100000
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	bic	v5.16b, v3.16b, v1.16b
	bic	v3.16b, v3.16b, v2.16b
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	sub	v5.2d, v5.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	dup	v2.2d, x8
	cmlt	v3.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	mov	w8, #14                         // =0xe
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v6.16b, v1.16b
	mov	v1.16b, v2.16b
	dup	v2.2d, x8
	cmlt	v0.2d, v0.2d, #0
	bsl	v6.16b, v5.16b, v3.16b
	bsl	v1.16b, v5.16b, v3.16b
	cmlt	v3.2d, v4.2d, #0
	bif	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
