func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	orr	v4.8h, #1, lsl #8
	orr	v5.8h, #1, lsl #8
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	orr	v4.8h, #96
	orr	v5.8h, #96
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	orr	v4.8h, #4
	orr	v5.8h, #4
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
