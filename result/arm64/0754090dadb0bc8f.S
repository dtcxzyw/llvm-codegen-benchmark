func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #63                         // =0x3f
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v5.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	ushl	v4.2d, v7.2d, v4.2d
	ushl	v3.2d, v7.2d, v3.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orn	v3.16b, v5.16b, v3.16b
	orn	v2.16b, v2.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #63                         // =0x3f
	movi	v7.2d, #0xffffffffffffffff
	dup	v5.2d, x8
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v5.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	ushl	v4.2d, v7.2d, v4.2d
	ushl	v3.2d, v7.2d, v3.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orn	v3.16b, v5.16b, v3.16b
	orn	v2.16b, v2.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
