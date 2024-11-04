func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.4s, #1, msl #8
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v3.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	shl	v2.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v4.16b, v3.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v4.4s, #32, lsl #8
	orr	v5.4s, #32, lsl #8
	bif	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	orr	v0.4s, #192, lsl #8
	orr	v1.4s, #192, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #63488                      // =0xf800
	movk	w8, #8447, lsl #16
	dup	v4.4s, w8
	ushll	v0.4s, v0.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v3.4s, #31
	cmge	v0.4s, v0.4s, #0
	cmge	v3.4s, v3.4s, #0
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v1.16b
	orr	v2.4s, #1, lsl #8
	orr	v0.4s, #1, lsl #8
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.4s, #1
	zip2	v6.8b, v0.8b, v0.8b
	mov	w8, #64510                      // =0xfbfe
	zip1	v0.8b, v0.8b, v0.8b
	movk	w8, #24831, lsl #16
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v3.16b, v3.16b, v1.16b
	dup	v1.4s, w8
	orr	v2.16b, v4.16b, v2.16b
	shl	v4.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v5.16b, v3.16b, v1.16b
	orr	v1.16b, v2.16b, v1.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v5.16b
	orr	v0.4s, #128, lsl #24
	orr	v1.4s, #128, lsl #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.4s, #2
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v3.16b, v3.16b, v1.16b
	orr	v1.16b, v4.16b, v2.16b
	shl	v2.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v4.16b, v3.16b
	mov	v5.16b, v1.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v4.4s, #4
	orr	v5.4s, #4
	bif	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
