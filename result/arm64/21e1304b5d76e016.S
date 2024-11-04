func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v6.16b, v1.16b, v1.16b, #8
	zip2	v7.8b, v1.8b, v0.8b
	mov	w8, #1132462080                 // =0x43800000
	zip1	v1.8b, v1.8b, v0.8b
	ext	v17.16b, v0.16b, v0.16b, #8
	zip1	v19.8b, v0.8b, v0.8b
	dup	v18.4s, w8
	zip2	v16.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v7.4s, v7.4h, #0
	fmul	v2.4s, v2.4s, v18.4s
	ushll	v19.4s, v19.4h, #0
	fmul	v3.4s, v3.4s, v18.4s
	fmul	v5.4s, v5.4s, v18.4s
	fmul	v4.4s, v4.4s, v18.4s
	ushll	v6.4s, v6.4h, #0
	ushll	v16.4s, v16.4h, #0
	zip1	v20.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	shl	v1.4s, v1.4s, #31
	shl	v7.4s, v7.4s, #31
	ushll	v0.4s, v0.4h, #0
	shl	v19.4s, v19.4s, #31
	shl	v6.4s, v6.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v1.4s, v1.4s, #0
	ushll	v20.4s, v20.4h, #0
	cmlt	v7.4s, v7.4s, #0
	ushll	v17.4s, v17.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v1.16b, v18.16b, v2.16b
	shl	v20.4s, v20.4s, #31
	bit	v3.16b, v18.16b, v7.16b
	shl	v17.4s, v17.4s, #31
	mov	v2.16b, v6.16b
	bit	v5.16b, v18.16b, v16.16b
	cmge	v6.4s, v0.4s, #0
	cmge	v7.4s, v20.4s, #0
	cmge	v16.4s, v17.4s, #0
	bsl	v2.16b, v18.16b, v4.16b
	cmge	v4.4s, v19.4s, #0
	and	v0.16b, v1.16b, v4.16b
	and	v1.16b, v3.16b, v6.16b
	and	v3.16b, v5.16b, v16.16b
	and	v2.16b, v2.16b, v7.16b
	ret
                                        // -- End function
