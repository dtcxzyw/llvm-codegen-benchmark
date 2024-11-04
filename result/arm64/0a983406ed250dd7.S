func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #10                         // =0xa
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v0.2d, v0.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v0.16b, v0.16b, v3.16b
	and	v4.16b, v2.16b, v3.16b
	saddw2	v2.2d, v0.2d, v1.4s
	saddw	v0.2d, v4.2d, v1.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
