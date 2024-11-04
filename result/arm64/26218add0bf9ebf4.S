func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #28, lsl #8
	ushll	v1.8h, v1.8b, #0
	mov	w8, #4365                       // =0x110d
	shl	v1.8h, v1.8h, #15
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.8h, w8
	mov	w8, #4364                       // =0x110c
	cmlt	v1.8h, v1.8h, #0
	dup	v5.8h, w8
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bsl	v1.16b, v5.16b, v4.16b
	uzp1	v2.8h, v2.8h, v3.8h
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
