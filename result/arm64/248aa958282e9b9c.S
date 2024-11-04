func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	ushll2	v5.2d, v3.4s, #2
	ushll	v3.2d, v3.2s, #2
	dup	v6.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v4.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v4.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	add	v1.2d, v5.2d, v6.2d
	add	v2.2d, v3.2d, v6.2d
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #64                         // =0x40
	ushll2	v5.2d, v3.4s, #3
	ushll	v3.2d, v3.2s, #3
	dup	v6.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v4.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v4.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	add	v1.2d, v5.2d, v6.2d
	add	v2.2d, v3.2d, v6.2d
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
