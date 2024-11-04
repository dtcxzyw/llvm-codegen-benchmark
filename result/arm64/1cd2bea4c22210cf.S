func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0xffffffffffffffff
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v4.2d, v2.2d
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0x00000000ffffff
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v7.16b, v4.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #7                          // =0x7
	dup	v6.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #52                         // =0x34
	dup	v6.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v6.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0xffffffffffffffff
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	fmov	v6.2d, #0.50000000
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v4.16b, v2.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
