func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-5                         // =0xfffffffffffffffb
	movi	v7.2d, #0x0000000000ffff
	dup	v6.2d, x8
	mov	x8, #-2049                      // =0xfffffffffffff7ff
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v16.16b, v4.16b, v6.16b
	and	v6.16b, v3.16b, v6.16b
	cmhi	v0.2d, v0.2d, v7.2d
	cmhi	v1.2d, v1.2d, v7.2d
	dup	v7.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	and	v5.16b, v16.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	and	v2.16b, v6.16b, v2.16b
	and	v6.16b, v0.16b, v7.16b
	orr	v4.16b, v5.16b, v4.16b
	and	v5.16b, v1.16b, v7.16b
	orr	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v4.16b, v1.16b
	and	v3.16b, v4.16b, v5.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-180143985094819841        // =0xfd7fffffffffffff
	cmeq	v0.2d, v0.2d, #0
	dup	v6.2d, x8
	mov	x8, #-306244774661193729        // =0xfbbfffffffffffff
	cmeq	v1.2d, v1.2d, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v7.16b, v4.16b, v6.16b
	and	v6.16b, v3.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	and	v5.16b, v7.16b, v5.16b
	dup	v7.2d, x8
	bic	v3.16b, v3.16b, v2.16b
	and	v2.16b, v6.16b, v2.16b
	orr	v4.16b, v5.16b, v4.16b
	and	v5.16b, v1.16b, v7.16b
	and	v6.16b, v0.16b, v7.16b
	orr	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v4.16b, v1.16b
	and	v3.16b, v4.16b, v5.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #511                        // =0x1ff
	dup	v6.2d, x8
	mov	x8, #4294967296                 // =0x100000000
	dup	v7.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v16.16b, v4.16b, v6.16b
	and	v6.16b, v3.16b, v6.16b
	cmhi	v0.2d, v7.2d, v0.2d
	cmhi	v1.2d, v7.2d, v1.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v4.16b, v4.16b, v5.16b
	and	v5.16b, v16.16b, v5.16b
	movi	v16.2d, #0x000000ffffffff
	bic	v3.16b, v3.16b, v2.16b
	and	v2.16b, v6.16b, v2.16b
	orr	v4.16b, v5.16b, v4.16b
	and	v5.16b, v1.16b, v16.16b
	and	v6.16b, v0.16b, v16.16b
	orr	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v4.16b, v1.16b
	and	v3.16b, v4.16b, v5.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
