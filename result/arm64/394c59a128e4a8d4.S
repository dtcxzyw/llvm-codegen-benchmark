func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #8224                       // =0x2020
	movi	v6.4s, #64, lsl #8
	movi	v7.4s, #32
	dup	v16.4s, w8
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v2.16b, v16.16b, v7.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movi	v6.4s, #4, lsl #24
	bic	v2.4s, #252, lsl #24
	bic	v3.4s, #252, lsl #24
	shl	v1.4s, v1.4s, #27
	shl	v0.4s, v0.4s, #27
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v4.4s, v4.4s, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	mov	w8, #130816                     // =0x1ff00
	dup	v6.4s, w8
	movi	v7.4s, #128
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #3
	mvni	v7.4s, #15, msl #8
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v7.16b, v6.16b, v5.16b
	bic	v6.16b, v6.16b, v2.16b
	sub	v5.4s, v7.4s, v5.4s
	sub	v2.4s, v6.4s, v2.4s
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
