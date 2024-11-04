func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v5.2d, x8
	mov	w8, #8                          // =0x8
	dup	v7.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v4.2d, v4.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #131070                     // =0x1fffe
	dup	v5.2d, x8
	mov	w8, #3801                       // =0xed9
	dup	v7.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v4.2d, v4.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v5.2d, x8
	mov	w8, #136                        // =0x88
	dup	v7.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	shl	v5.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v4.2d, v4.2d, v7.2d
	add	v3.2d, v3.2d, v7.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
