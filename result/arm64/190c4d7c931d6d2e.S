func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #39                         // =0x27
	dup	v5.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	bic	v5.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4194303                    // =0x3fffff
	dup	v5.2d, x8
	mov	x8, #-4194304                   // =0xffffffffffc00000
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	bic	v5.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #64                         // =0x40
	movi	v7.2d, #0x000000ffffffff
	dup	v6.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	bic	v5.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #23                         // =0x17
	dup	v5.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	dup	v5.2d, x8
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	bic	v5.16b, v1.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
