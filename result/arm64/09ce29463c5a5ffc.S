func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #64, lsl #8
	movi	v7.4s, #1, msl #8
	ushr	v16.4s, v4.4s, #17
	ushr	v17.4s, v3.4s, #17
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v17.16b, v17.16b, v6.16b
	and	v6.16b, v16.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v4.16b, v6.16b, v4.16b
	orr	v3.16b, v17.16b, v3.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #1022                       // =0x3fe
	movi	v6.4s, #2
	ushr	v7.4s, v4.4s, #13
	ushr	v16.4s, v3.4s, #13
	dup	v17.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v16.16b, v16.16b, v6.16b
	and	v6.16b, v7.16b, v6.16b
	and	v4.16b, v4.16b, v17.16b
	and	v3.16b, v3.16b, v17.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v4.16b, v6.16b, v4.16b
	orr	v3.16b, v16.16b, v3.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
