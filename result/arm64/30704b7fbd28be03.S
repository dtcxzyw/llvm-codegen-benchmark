func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #4095                       // =0xfff
	dup	v5.2d, x8
	mov	x8, #-4096                      // =0xfffffffffffff000
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	dup	v5.2d, x8
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmge	v6.2d, v6.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v6.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #15                         // =0xf
	dup	v5.2d, x8
	mov	x8, #17179869176                // =0x3fffffff8
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	dup	v5.2d, x8
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmge	v6.2d, v6.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v6.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #33                         // =0x21
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	dup	v7.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	movi	v6.2d, #0x000000ffffffff
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v2.16b, v2.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v5.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #63                         // =0x3f
	dup	v5.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	dup	v5.2d, x8
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmge	v6.2d, v6.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v6.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #7                          // =0x7
	dup	v5.2d, x8
	mov	w8, #508                        // =0x1fc
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	dup	v5.2d, x8
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmge	v6.2d, v6.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v6.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #15                         // =0xf
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	dup	v6.2d, x8
	mov	w8, #504                        // =0x1f8
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	dup	v7.2d, x8
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v2.16b, v2.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v5.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
