func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #100                        // =0x64
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	mov	w8, #6                          // =0x6
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v2.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #2                          // =0x2
	mvn	v1.16b, v1.16b
	dup	v6.2d, x8
	mvn	v0.16b, v0.16b
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v7.16b, v6.16b, v5.16b
	bic	v6.16b, v6.16b, v4.16b
	sub	v5.2d, v7.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
