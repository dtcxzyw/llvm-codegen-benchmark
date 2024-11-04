func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #24                         // =0x18
	mov	w9, #53                         // =0x35
	dup	v6.2d, x8
	dup	v7.2d, x9
	shl	v3.2d, v3.2d, #3
	shl	v4.2d, v4.2d, #3
	mov	x8, #-48                        // =0xffffffffffffffd0
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v4.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v4.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v0.16b, v7.16b, v6.16b
	neg	v0.2d, v0.2d
	neg	v2.2d, v5.2d
	sshl	v1.2d, v1.2d, v0.2d
	sshl	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
