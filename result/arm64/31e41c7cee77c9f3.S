func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #63
	mov	w8, #1                          // =0x1
	add	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
