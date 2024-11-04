func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	movi	v5.2d, #0xffffffffffffffff
	dup	v4.2d, x8
	movi	v17.2d, #0x000000ffffffff
	mov	w8, #-8                         // =0xfffffff8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v6.16b, v3.16b, v4.16b
	mvn	v7.16b, v3.16b
	and	v4.16b, v0.16b, v4.16b
	mvn	v16.16b, v0.16b
	sub	v6.2d, v6.2d, v7.2d
	dup	v7.2d, x8
	sub	v4.2d, v4.2d, v16.2d
	bsl	v3.16b, v7.16b, v17.16b
	bsl	v0.16b, v7.16b, v17.16b
	add	v5.2d, v1.2d, v6.2d
	add	v1.2d, v2.2d, v4.2d
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #64                         // =0x40
	mov	w9, #8                          // =0x8
	dup	v4.2d, x8
	dup	v5.2d, x9
	movi	v6.2d, #0xffffffffffffffff
	mov	x8, #-64                        // =0xffffffffffffffc0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v7.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v16.16b, v3.16b
	bsl	v16.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v0.16b
	dup	v5.2d, x8
	bsl	v3.16b, v5.16b, v7.16b
	bsl	v0.16b, v5.16b, v7.16b
	add	v5.2d, v1.2d, v16.2d
	add	v1.2d, v2.2d, v4.2d
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #64                         // =0x40
	mov	w9, #8                          // =0x8
	dup	v4.2d, x8
	dup	v5.2d, x9
	movi	v6.2d, #0xffffffffffffffff
	mov	x8, #-64                        // =0xffffffffffffffc0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v7.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v1.2d, v1.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v16.16b, v3.16b
	bsl	v16.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v0.16b
	dup	v5.2d, x8
	bsl	v3.16b, v5.16b, v7.16b
	bsl	v0.16b, v5.16b, v7.16b
	add	v5.2d, v1.2d, v16.2d
	add	v1.2d, v2.2d, v4.2d
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
