func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	neg	v1.2d, v1.2d
	mov	w8, #8                          // =0x8
	neg	v2.2d, v2.2d
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v2.2d, v3.2d, v2.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #3
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v5.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v4.2d
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
