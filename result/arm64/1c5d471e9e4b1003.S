func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0000000000000000
	dup	v6.2d, x8
	add	v3.4s, v3.4s, v4.4s
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fneg	v5.2d, v5.2d
	ushll2	v7.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	ushl	v7.2d, v6.2d, v7.2d
	ushl	v3.2d, v6.2d, v3.2d
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v7.16b
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
