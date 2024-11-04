func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #13
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	sub	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #4
	movi	v3.4s, #7
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v5.4s, v5.4s, v1.4s
	cmeq	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v5.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #65533                      // =0xfffd
	dup	v4.4s, w8
	mov	w8, #2095104                    // =0x1ff800
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	dup	v3.4s, w8
	movi	v1.4s, #216, lsl #8
	movi	v4.4s, #1, lsl #16
	and	v5.16b, v2.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmeq	v5.4s, v5.4s, v1.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v1.8h, v5.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
