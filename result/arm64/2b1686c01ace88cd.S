func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	movk	w8, #3840, lsl #16
	dup	v0.4s, w8
	mov	w8, #64510                      // =0xfbfe
	movk	w8, #57599, lsl #16
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	dup	v1.4s, w8
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	orr	v5.4s, #128, lsl #24
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v4.4s, #128, lsl #24
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	bic	v0.4s, #48
	bic	v1.4s, #48
	orr	v0.4s, #32
	orr	v1.4s, #32
	ret
                                        // -- End function
