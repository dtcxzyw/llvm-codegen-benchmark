func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #257                        // =0x101
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mul	v2.4s, v2.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v2.4s, #255, lsl #24
	orr	v1.4s, #255, lsl #24
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #24596                      // =0x6014
	movi	v4.4s, #24
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mul	v1.4s, v1.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v1.4s, #96, lsl #8
	orr	v2.4s, #96, lsl #8
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #4, lsl #16
	shl	v1.4s, v1.4s, #26
	shl	v2.4s, v2.4s, #26
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v4.4s, v1.4s
	sub	v2.4s, v4.4s, v2.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #6
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	mul	v2.4s, v2.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v2.4s, #1
	orr	v1.4s, #1
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
