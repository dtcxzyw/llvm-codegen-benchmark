func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bif	v1.16b, v5.16b, v17.16b
	fmov	v5.4s, #-1.00000000
	bsl	v0.16b, v2.16b, v6.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	fadd	v1.4s, v1.4s, v5.4s
	mov	v2.16b, v18.16b
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v4.16b, v19.16b
	fadd	v4.4s, v0.4s, v5.4s
	fabs	v0.4s, v1.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	fabs	v1.4s, v4.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bif	v1.16b, v5.16b, v17.16b
	movi	v5.4s, #191, lsl #24
	bsl	v0.16b, v2.16b, v6.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	fadd	v1.4s, v1.4s, v5.4s
	mov	v2.16b, v18.16b
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v4.16b, v19.16b
	fadd	v4.4s, v0.4s, v5.4s
	fabs	v0.4s, v1.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	fabs	v1.4s, v4.4s
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	ret
                                        // -- End function
