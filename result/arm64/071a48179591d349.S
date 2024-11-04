func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v1.4s, v1.4s, v2.4s
	fneg	v2.2d, v2.2d
	shl	v0.2d, v0.2d, #63
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v0.2d, v0.2d, #0
	ushl	v4.2d, v3.2d, v4.2d
	ushl	v1.2d, v3.2d, v1.2d
	shl	v3.2d, v5.2d, #63
	mvn	v4.16b, v4.16b
	mvn	v1.16b, v1.16b
	cmlt	v3.2d, v3.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
