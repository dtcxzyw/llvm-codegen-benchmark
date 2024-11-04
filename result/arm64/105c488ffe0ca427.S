func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #5
	cmeq	v7.4s, v4.4s, #0
	cmeq	v16.4s, v3.4s, #0
	cmtst	v4.4s, v4.4s, v4.4s
	cmtst	v3.4s, v3.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v7.16b, v7.16b, v6.16b
	and	v6.16b, v16.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v4.4s, v7.4s, v4.4s
	movi	v7.4s, #4
	sub	v3.4s, v6.4s, v3.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	and	v3.16b, v5.16b, v7.16b
	and	v4.16b, v0.16b, v7.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #20
	movi	v7.4s, #12
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	movi	v6.4s, #240
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v0.16b, v6.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #253
	movi	v7.4s, #3
	movi	v16.4s, #7
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v3.4s, v3.4s, v6.4s
	movi	v6.4s, #4
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v4.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v7.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	and	v3.16b, v5.16b, v6.16b
	and	v4.16b, v0.16b, v6.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v5.4s, #2
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #1025                       // =0x401
	zip2	v0.8b, v0.8b, v0.8b
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v7.16b, v3.16b, v5.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	mvn	v3.16b, v3.16b
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v4.4s, v5.4s, v4.4s
	movi	v5.4s, #1, lsl #16
	sub	v3.4s, v7.4s, v3.4s
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	and	v3.16b, v6.16b, v5.16b
	and	v4.16b, v0.16b, v5.16b
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
