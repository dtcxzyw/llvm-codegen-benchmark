func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #8                          // =0x8
	movi	v7.2d, #0x000000ffffffff
	dup	v6.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v2.2d, v2.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v16.16b, v5.16b, v6.16b
	mvn	v5.16b, v5.16b
	and	v6.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	sub	v5.2d, v16.2d, v5.2d
	sub	v4.2d, v6.2d, v4.2d
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v4.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #64                         // =0x40
	mov	w9, #8                          // =0x8
	dup	v6.2d, x8
	dup	v7.2d, x9
	movi	v16.2d, #0xffffffffffffffff
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v2.2d, v2.2d, v16.2d
	add	v3.2d, v3.2d, v16.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v4.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #64                         // =0x40
	mov	w9, #8                          // =0x8
	dup	v6.2d, x8
	dup	v7.2d, x9
	movi	v16.2d, #0xffffffffffffffff
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v2.2d, v2.2d, v16.2d
	add	v3.2d, v3.2d, v16.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v4.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
