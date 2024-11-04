func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v6.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v4.2d, v1.2d, v6.2d
	add	v1.2d, v2.2d, v6.2d
	shl	v3.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #257                        // =0x101
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	cmge	v2.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-150                       // =0xffffffffffffff6a
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	cmge	v2.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v6.2d, v6.2d
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	cmlt	v2.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v6.16b, v2.16b
	bsl	v0.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4                          // =0x4
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	mov	w8, #65536                      // =0x10000
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	dup	v2.2d, x8
	cmlt	v3.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
