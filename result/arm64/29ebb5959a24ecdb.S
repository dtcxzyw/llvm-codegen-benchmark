func0000000000000714:                   // @func0000000000000714
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000074c:                   // @func000000000000074c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhs	v2.2d, v3.2d, v2.2d
	cmhs	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000764:                   // @func0000000000000764
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	movi	v3.4s, #32
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v3.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000056c:                   // @func000000000000056c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000007c4:                   // @func00000000000007c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000564:                   // @func0000000000000564
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	movi	v3.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000711:                   // @func0000000000000711
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v5.2d
	movi	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
