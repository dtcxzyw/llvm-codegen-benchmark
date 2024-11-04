func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	dup	v6.2d, x8
	mov	w8, #31                         // =0x1f
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	dup	v17.2d, x8
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v7.16b, v2.16b, v5.16b
	bic	v16.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v16.16b, v16.16b, v17.16b
	and	v6.16b, v7.16b, v17.16b
	orr	v4.16b, v4.16b, v16.16b
	orr	v5.16b, v5.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	dup	v6.2d, x8
	mov	w8, #7                          // =0x7
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	dup	v17.2d, x8
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v7.16b, v2.16b, v5.16b
	bic	v16.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v16.16b, v16.16b, v17.16b
	and	v6.16b, v7.16b, v17.16b
	orr	v4.16b, v4.16b, v16.16b
	orr	v5.16b, v5.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #4                          // =0x4
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	dup	v6.2d, x8
	mov	w8, #3                          // =0x3
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	dup	v17.2d, x8
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v7.16b, v2.16b, v5.16b
	bic	v16.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v16.16b, v16.16b, v17.16b
	and	v6.16b, v7.16b, v17.16b
	orr	v4.16b, v4.16b, v16.16b
	orr	v5.16b, v5.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	dup	v6.2d, x8
	mov	w8, #31                         // =0x1f
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	dup	v17.2d, x8
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v7.16b, v2.16b, v5.16b
	bic	v16.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v16.16b, v16.16b, v17.16b
	and	v6.16b, v7.16b, v17.16b
	orr	v4.16b, v4.16b, v16.16b
	orr	v5.16b, v5.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	dup	v6.2d, x8
	mov	w8, #3                          // =0x3
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	dup	v17.2d, x8
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v7.16b, v2.16b, v5.16b
	bic	v16.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v16.16b, v16.16b, v17.16b
	and	v6.16b, v7.16b, v17.16b
	orr	v4.16b, v4.16b, v16.16b
	orr	v5.16b, v5.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	dup	v6.2d, x8
	mov	w8, #7                          // =0x7
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	dup	v17.2d, x8
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v7.16b, v2.16b, v5.16b
	bic	v16.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v16.16b, v16.16b, v17.16b
	and	v6.16b, v7.16b, v17.16b
	orr	v4.16b, v4.16b, v16.16b
	orr	v5.16b, v5.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	dup	v6.2d, x8
	mov	w8, #3                          // =0x3
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	dup	v17.2d, x8
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v7.16b, v2.16b, v5.16b
	bic	v16.16b, v3.16b, v4.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v16.16b, v16.16b, v17.16b
	and	v6.16b, v7.16b, v17.16b
	orr	v4.16b, v4.16b, v16.16b
	orr	v5.16b, v5.16b, v6.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
