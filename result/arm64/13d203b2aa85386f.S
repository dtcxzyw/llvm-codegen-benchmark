func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	ushll	v0.4s, v0.4h, #0
	movk	w8, #15, lsl #16
	dup	v3.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmhi	v5.2d, v1.2d, v3.2d
	cmhi	v6.2d, v2.2d, v3.2d
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	bsl	v5.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v2.16b, v3.16b
	dup	v2.2d, x8
	cmlt	v3.2d, v4.2d, #0
	bsl	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v4.2d, v2.2d, v3.2d
	cmhi	v3.2d, v1.2d, v3.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v2.16b, v2.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v2.2d, v2.2d, v4.2d
	cmlt	v4.2d, v0.2d, #0
	sub	v1.2d, v1.2d, v3.2d
	cmlt	v3.2d, v5.2d, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v1.16b, v2.16b, v4.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
