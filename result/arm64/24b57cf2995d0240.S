func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w9, #14609                      // =0x3911
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movk	w9, #1, lsl #16
	mov	w8, #1233                       // =0x4d1
	dup	v7.4s, w9
	dup	v6.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v16.16b, v7.16b
	mla	v7.4s, v4.4s, v6.4s
	shl	v0.4s, v0.4s, #31
	mla	v16.4s, v3.4s, v6.4s
	shl	v3.4s, v5.4s, #31
	sshr	v4.4s, v7.4s, #12
	cmlt	v0.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	sshr	v5.4s, v16.4s, #12
	bsl	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
