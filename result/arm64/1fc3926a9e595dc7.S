func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.8h, v1.8b, #0
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v5.16b, v1.16b
	mov	v4.16b, v3.16b
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v5.4s, #32
	orr	v4.4s, #32
	cmlt	v2.4s, v2.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.8h, v1.8b, #0
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v5.16b, v1.16b
	mov	v4.16b, v3.16b
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v5.4s, #10
	orr	v4.4s, #10
	cmlt	v2.4s, v2.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.8h, v1.8b, #0
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v5.16b, v1.16b
	mov	v4.16b, v3.16b
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v5.4s, #4, lsl #16
	orr	v4.4s, #4, lsl #16
	cmlt	v2.4s, v2.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
