func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #24                         // =0x18
	shl	v1.2d, v1.2d, #4
	dup	v5.2d, x8
	mov	w8, #53                         // =0x35
	shl	v2.2d, v2.2d, #4
	dup	v6.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v5.16b
	uaddw	v5.2d, v1.2d, v3.2s
	uaddw2	v1.2d, v2.2d, v3.4s
	neg	v0.2d, v0.2d
	neg	v2.2d, v4.2d
	sshl	v1.2d, v1.2d, v0.2d
	sshl	v0.2d, v5.2d, v2.2d
	ret
                                        // -- End function
