func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0x0000000000ffff
	mov	x8, #-65521                     // =0xffffffffffff000f
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	dup	v5.2d, x8
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v3.2d, v3.2d, v1.2d
	add	v1.2d, v4.2d, v2.2d
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v6.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1048575                    // =0xfffff
	dup	v6.2d, x8
	mov	w8, #48576                      // =0xbdc0
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	dup	v6.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v3.2d, v3.2d, v1.2d
	add	v1.2d, v4.2d, v2.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
