func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #65534                      // =0xfffe
	movi	v4.4s, #1, lsl #8
	movk	w8, #58111, lsl #16
	dup	v5.4s, w8
	mov	w8, #64510                      // =0xfbfe
	movk	w8, #57599, lsl #16
	ushll	v0.4s, v0.4h, #0
	ushll	v3.4s, v3.4h, #0
	dup	v6.4s, w8
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #2
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v3.4s, #31
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v0.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	bit	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
