func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #2064                       // =0x810
	bic	v1.4s, #4, lsl #8
	dup	v4.4s, w8
	bic	v2.4s, #4, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #2
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v1.16b, v0.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #254
	zip1	v4.8b, v0.8b, v0.8b
	mov	w8, #369                        // =0x171
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #33
	movk	w8, #16384, lsl #16
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v4.4s, w8
	mov	w8, #361                        // =0x169
	movk	w8, #8192, lsl #16
	shl	v3.4s, v3.4s, #31
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v2.4s, v5.4s, v2.4s
	dup	v5.4s, w8
	shl	v0.4s, v0.4s, #31
	mov	w8, #353                        // =0x161
	movk	w8, #4096, lsl #16
	cmlt	v3.4s, v3.4s, #0
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	dup	v4.4s, w8
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #240, lsl #8
	movi	v4.4s, #224, lsl #8
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.4s, #3
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bic	v4.16b, v3.16b, v2.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v1.4s, v3.4s, v1.4s
	cmlt	v3.4s, v5.4s, #0
	sub	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #2
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
