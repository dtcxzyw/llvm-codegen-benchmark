func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll2	v4.8h, v1.16b, #0
	ushll	v1.8h, v1.8b, #0
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	shl	v4.8h, v4.8h, #15
	shl	v1.8h, v1.8h, #15
	orr	v5.8h, #2
	orr	v6.8h, #2
	cmlt	v4.8h, v4.8h, #0
	cmlt	v1.8h, v1.8h, #0
	bit	v3.16b, v5.16b, v4.16b
	ushll	v4.8h, v0.8b, #0
	bsl	v1.16b, v6.16b, v2.16b
	ushll2	v0.8h, v0.16b, #0
	shl	v2.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v5.16b, v1.16b
	mov	v4.16b, v3.16b
	cmlt	v2.8h, v2.8h, #0
	orr	v5.8h, #4
	cmlt	v6.8h, v0.8h, #0
	orr	v4.8h, #4
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	orr	v0.8h, #8
	orr	v1.8h, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll2	v4.8h, v1.16b, #0
	ushll	v1.8h, v1.8b, #0
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	shl	v4.8h, v4.8h, #15
	shl	v1.8h, v1.8h, #15
	orr	v5.8h, #64
	orr	v6.8h, #64
	cmlt	v4.8h, v4.8h, #0
	cmlt	v1.8h, v1.8h, #0
	bit	v3.16b, v5.16b, v4.16b
	ushll	v4.8h, v0.8b, #0
	bsl	v1.16b, v6.16b, v2.16b
	ushll2	v0.8h, v0.16b, #0
	shl	v2.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v5.16b, v1.16b
	mov	v4.16b, v3.16b
	cmlt	v2.8h, v2.8h, #0
	orr	v5.8h, #16
	cmlt	v6.8h, v0.8h, #0
	orr	v4.8h, #16
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	orr	v0.8h, #96
	orr	v1.8h, #96
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v4.8h, v1.16b, #0
	ushll	v1.8h, v1.8b, #0
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	shl	v4.8h, v4.8h, #15
	shl	v1.8h, v1.8h, #15
	orr	v5.8h, #16
	orr	v6.8h, #16
	cmlt	v4.8h, v4.8h, #0
	cmlt	v1.8h, v1.8h, #0
	bit	v3.16b, v5.16b, v4.16b
	ushll	v4.8h, v0.8b, #0
	bsl	v1.16b, v6.16b, v2.16b
	ushll2	v0.8h, v0.16b, #0
	shl	v2.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v5.16b, v1.16b
	mov	v4.16b, v3.16b
	cmlt	v2.8h, v2.8h, #0
	orr	v5.8h, #96
	cmlt	v6.8h, v0.8h, #0
	orr	v4.8h, #96
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	orr	v0.8h, #2
	orr	v1.8h, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v4.8h, v1.16b, #0
	ushll	v1.8h, v1.8b, #0
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	shl	v4.8h, v4.8h, #15
	shl	v1.8h, v1.8h, #15
	orr	v5.8h, #64
	orr	v6.8h, #64
	cmlt	v4.8h, v4.8h, #0
	cmlt	v1.8h, v1.8h, #0
	bit	v3.16b, v5.16b, v4.16b
	ushll	v4.8h, v0.8b, #0
	bsl	v1.16b, v6.16b, v2.16b
	ushll2	v0.8h, v0.16b, #0
	shl	v2.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v5.16b, v1.16b
	mov	v4.16b, v3.16b
	cmlt	v2.8h, v2.8h, #0
	orr	v5.8h, #1, lsl #8
	cmlt	v6.8h, v0.8h, #0
	orr	v4.8h, #1, lsl #8
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	orr	v0.8h, #128
	orr	v1.8h, #128
	ret
                                        // -- End function
