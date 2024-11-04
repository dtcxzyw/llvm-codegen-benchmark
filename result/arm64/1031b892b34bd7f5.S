func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #1131                       // =0x46b
	shl	v4.4s, v4.4s, #8
	shl	v3.4s, v3.4s, #8
	movi	v7.4s, #107
	dup	v6.4s, w8
	mov	w8, #33899                      // =0x846b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	dup	v3.4s, w8
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmgt	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v4.16b, v5.16b
	bsl	v0.16b, v6.16b, v7.16b
	movi	v5.4s, #128, lsl #8
	bsl	v4.16b, v6.16b, v7.16b
	bit	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
