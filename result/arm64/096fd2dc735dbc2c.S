func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #960                        // =0x3c0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v3.4s, w8
	mov	w8, #64575                      // =0xfc3f
	movk	w8, #16383, lsl #16
	dup	v4.4s, w8
	and	v2.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	and	v5.16b, v1.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	bic	v5.16b, v0.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	orr	v0.16b, v2.16b, v1.16b
	orr	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
