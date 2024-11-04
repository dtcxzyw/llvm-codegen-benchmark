func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #-15736                     // =0xffffc288
	movi	v6.4s, #2
	dup	v7.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmgt	v3.4s, v7.4s, v3.4s
	cmgt	v4.4s, v7.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v16.16b, v5.16b, v6.16b
	mvn	v5.16b, v5.16b
	and	v6.16b, v2.16b, v6.16b
	mvn	v2.16b, v2.16b
	sub	v5.4s, v16.4s, v5.4s
	sub	v2.4s, v6.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	cmtst	v3.4s, v3.4s, v3.4s
	cmtst	v4.4s, v4.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v7.16b, v6.16b, v5.16b
	bic	v6.16b, v6.16b, v2.16b
	sub	v5.4s, v7.4s, v5.4s
	sub	v2.4s, v6.4s, v2.4s
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #16959                      // =0x423f
	movi	v6.4s, #5
	movi	v7.4s, #6
	movk	w8, #15, lsl #16
	dup	v16.4s, w8
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v3.4s, v3.4s, v16.4s
	cmhi	v4.4s, v4.4s, v16.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #2
	movi	v7.2d, #0xffffff00ffffff
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmgt	v3.4s, v3.4s, v7.4s
	cmgt	v4.4s, v4.4s, v7.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v16.16b, v5.16b, v6.16b
	mvn	v5.16b, v5.16b
	and	v6.16b, v2.16b, v6.16b
	mvn	v2.16b, v2.16b
	sub	v5.4s, v16.4s, v5.4s
	sub	v2.4s, v6.4s, v2.4s
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v2.4s, v4.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
