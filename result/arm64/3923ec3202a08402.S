func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	ushll	v4.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v1.16b, v3.16b
	shl	v3.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	mov	v4.16b, v2.16b
	mov	v5.16b, v1.16b
	cmlt	v3.8h, v3.8h, #0
	cmlt	v6.8h, v0.8h, #0
	orr	v4.8h, #128
	orr	v5.8h, #128
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	orr	v0.8h, #64, lsl #8
	orr	v1.8h, #64, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v5.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	mov	w8, #384                        // =0x180
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	dup	v4.8h, w8
	shl	v3.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	cmlt	v3.8h, v3.8h, #0
	cmlt	v6.8h, v0.8h, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v5.16b
	orr	v0.8h, #16
	orr	v1.8h, #16
	ret
                                        // -- End function
