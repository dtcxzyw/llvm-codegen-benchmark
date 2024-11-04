func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v5.2d, v2.2d, v2.2d
	add	v6.2d, v1.2d, v1.2d
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v7.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v5.16b, v5.16b, v3.16b
	and	v6.16b, v6.16b, v4.16b
	orn	v3.16b, v5.16b, v3.16b
	cmlt	v5.2d, v7.2d, #0
	orn	v4.16b, v6.16b, v4.16b
	bit	v2.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v5.2d, v2.2d, v2.2d
	add	v6.2d, v1.2d, v1.2d
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll2	v7.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v7.2d, v7.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v5.16b, v5.16b, v3.16b
	and	v6.16b, v6.16b, v4.16b
	orn	v3.16b, v5.16b, v3.16b
	cmlt	v5.2d, v7.2d, #0
	orn	v4.16b, v6.16b, v4.16b
	bit	v2.16b, v3.16b, v5.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
