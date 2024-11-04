func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	zip2	v4.8b, v1.8b, v0.8b
	movi	v5.4s, #1, lsl #8
	zip1	v1.8b, v1.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	v6.16b, v3.16b
	mov	v7.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	orr	v6.4s, #16, lsl #8
	orr	v7.4s, #16, lsl #8
	shl	v0.4s, v0.4s, #31
	bif	v3.16b, v6.16b, v4.16b
	ushll	v4.4s, v5.4h, #0
	bsl	v1.16b, v2.16b, v7.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v2.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v3.16b
	cmlt	v2.4s, v2.4s, #0
	orr	v5.4s, #32, lsl #8
	orr	v4.4s, #32, lsl #8
	mov	v0.16b, v2.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	mvn	v5.16b, v3.16b
	bic	v3.4s, #31, lsl #24
	mvn	v6.16b, v2.16b
	bic	v2.4s, #31, lsl #24
	sub	v3.4s, v3.4s, v5.4s
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	sub	v2.4s, v2.4s, v6.4s
	mov	v6.16b, v3.16b
	mov	v7.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	orr	v6.4s, #128, lsl #24
	orr	v7.4s, #128, lsl #24
	shl	v0.4s, v0.4s, #31
	bif	v3.16b, v6.16b, v4.16b
	ushll	v4.4s, v5.4h, #0
	bsl	v1.16b, v2.16b, v7.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v2.4s, v4.4s, #31
	mov	v4.16b, v3.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	orr	v4.4s, #192, lsl #24
	orr	v5.4s, #192, lsl #24
	mov	v0.16b, v2.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #64                         // =0x40
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movk	w8, #49152, lsl #16
	dup	v5.4s, w8
	mov	w8, #256                        // =0x100
	movk	w8, #16384, lsl #16
	ushll	v2.4s, v2.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v4.4s, v4.4s, #31
	cmge	v2.4s, v2.4s, #0
	cmge	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v4.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	v7.16b, v2.16b
	mov	v6.16b, v3.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v7.4s, #16
	orr	v6.4s, #16
	shl	v0.4s, v0.4s, #31
	bsl	v1.16b, v2.16b, v7.16b
	shl	v2.4s, v5.4s, #31
	bif	v3.16b, v6.16b, v4.16b
	dup	v4.4s, w8
	cmlt	v6.4s, v0.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orr	v5.16b, v3.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
