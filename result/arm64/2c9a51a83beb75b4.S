func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	movi	v6.2d, #0xffffffffffffff00
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v2.2d, v5.2d, #0
	dup	v5.2d, x8
	cmlt	v3.2d, v4.2d, #0
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #4                          // =0x4
	mov	w9, #12                         // =0xc
	dup	v6.2d, x8
	dup	v7.2d, x9
	mov	w8, #3                          // =0x3
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	mov	v3.16b, v5.16b
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #8                          // =0x8
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	w8, #48                         // =0x30
	add	v1.2d, v3.2d, v1.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmge	v2.2d, v5.2d, #0
	dup	v5.2d, x8
	cmge	v3.2d, v4.2d, #0
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #40                         // =0x28
	mov	w9, #24                         // =0x18
	dup	v6.2d, x8
	dup	v7.2d, x9
	mov	w8, #8192                       // =0x2000
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	dup	v3.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	mov	v4.16b, v5.16b
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #2079                       // =0x81f
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	w8, #23766                      // =0x5cd6
	add	v1.2d, v3.2d, v1.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmge	v2.2d, v5.2d, #0
	dup	v5.2d, x8
	cmge	v3.2d, v4.2d, #0
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
