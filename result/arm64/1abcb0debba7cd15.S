func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	v6.16b, v2.16b
	mov	v7.16b, v3.16b
	movi	v16.4s, #2, lsl #24
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v6.4s, #32, lsl #16
	orr	v7.4s, #32, lsl #16
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v3.16b, v7.16b, v4.16b
	bsl	v1.16b, v6.16b, v2.16b
	and	v2.16b, v5.16b, v16.16b
	and	v4.16b, v0.16b, v16.16b
	add	v0.4s, v1.4s, v2.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	v6.16b, v2.16b
	mov	v7.16b, v3.16b
	movi	v16.4s, #2
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v6.4s, #4
	orr	v7.4s, #4
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v3.16b, v7.16b, v4.16b
	bsl	v1.16b, v6.16b, v2.16b
	and	v2.16b, v5.16b, v16.16b
	and	v4.16b, v0.16b, v16.16b
	add	v0.4s, v1.4s, v2.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
