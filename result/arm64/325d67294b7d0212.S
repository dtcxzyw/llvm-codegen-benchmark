func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #49195                      // =0xc02b
	ushll	v2.8h, v2.8b, #0
	movk	w8, #768, lsl #16
	dup	v3.4s, w8
	shl	v2.8h, v2.8h, #15
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8h, #23
	uzp1	v0.8h, v0.8h, v1.8h
	cmlt	v1.8h, v2.8h, #0
	movi	v2.8h, #24
	bic	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #7681                       // =0x1e01
	movi	v4.8h, #1, lsl #8
	dup	v3.4s, w8
	mov	w8, #1200                       // =0x4b0
	shl	v2.8h, v2.8h, #15
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	dup	v3.8h, w8
	cmlt	v2.8h, v2.8h, #0
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #192
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
