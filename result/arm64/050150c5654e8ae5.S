func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #33816576                   // =0x2040000
	mov	w9, #17039360                   // =0x1040000
	cmeq	v3.4s, v3.4s, #0
	dup	v5.4s, w8
	dup	v6.4s, w9
	zip1	v7.8b, v0.8b, v0.8b
	cmeq	v4.4s, v4.4s, #0
	zip2	v0.8b, v0.8b, v0.8b
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v4.16b, v6.16b, v5.16b
	ushll	v5.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.4s, v5.4s, #31
	orr	v2.16b, v4.16b, v2.16b
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	orr	v5.4s, #32, lsl #16
	mov	v0.16b, v3.16b
	orr	v4.4s, #32, lsl #16
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #4
	movi	v6.4s, #64, lsl #8
	cmgt	v4.4s, v5.4s, v4.4s
	cmgt	v3.4s, v5.4s, v3.4s
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v4.16b, v2.16b
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v6.4s, v0.4s, #0
	orr	v5.4s, #16, lsl #8
	orr	v4.4s, #16, lsl #8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #2
	movi	v6.4s, #130
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v4.4s, v5.4s, v4.4s
	ushll	v0.4s, v0.4h, #0
	bsl	v3.16b, v5.16b, v6.16b
	bsl	v4.16b, v5.16b, v6.16b
	ushll	v5.4s, v7.4h, #0
	shl	v0.4s, v0.4s, #31
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.4s, v5.4s, #31
	orr	v2.16b, v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	mov	v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v2.16b
	orr	v5.4s, #32
	mov	v0.16b, v3.16b
	orr	v4.4s, #32
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #120, lsl #16
	mov	w8, #1                          // =0x1
	movi	v6.4s, #64, lsl #24
	movk	w8, #16384, lsl #16
	dup	v7.4s, w8
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.4s, v5.4s, #31
	orr	v2.16b, v4.16b, v2.16b
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	orr	v5.4s, #4
	mov	v0.16b, v3.16b
	orr	v4.4s, #4
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
