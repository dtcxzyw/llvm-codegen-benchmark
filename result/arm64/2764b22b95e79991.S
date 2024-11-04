func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v6.4s, #7, msl #8
	orr	v4.4s, #128, lsl #24
	orr	v5.4s, #128, lsl #24
	and	v3.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v0.16b
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	bic	v3.4s, #192, lsl #24
	bic	v2.4s, #192, lsl #24
	movk	w8, #16384, lsl #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	dup	v6.4s, w8
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
