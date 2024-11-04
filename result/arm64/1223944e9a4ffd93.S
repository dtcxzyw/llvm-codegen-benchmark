func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4h, #26
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmeq	v2.4h, v2.4h, v3.4h
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4h, #27
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmeq	v2.4h, v2.4h, v3.4h
	mvn	v2.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
