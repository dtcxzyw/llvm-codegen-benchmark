func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #26214                      // =0x6666
	movi	v4.4s, #4
	movk	w8, #16230, lsl #16
	movi	v5.4s, #63, lsl #24
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #52429                      // =0xcccd
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	movk	w8, #15820, lsl #16
	bsl	v1.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	dup	v4.4s, w8
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
