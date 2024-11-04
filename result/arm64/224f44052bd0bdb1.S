func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	movi	v5.4s, #1
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v7.4s, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	movi	v5.4s, #16
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bic	v4.16b, v4.16b, v2.16b
	bic	v3.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmge	v3.4s, v6.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	movi	v6.4s, #8
	movi	v7.4s, #6
	zip2	v0.8b, v0.8b, v0.8b
	movi	v16.4s, #1, lsl #16
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v1.4s, v16.4s, v1.4s
	cmhi	v2.4s, v16.4s, v2.4s
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v3.16b, v7.16b, v6.16b
	movi	v6.4s, #4
	bsl	v1.16b, v6.16b, v4.16b
	cmlt	v4.4s, v5.4s, #0
	bsl	v2.16b, v6.16b, v3.16b
	movi	v3.4s, #2
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	movi	v5.4s, #2
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v7.4s, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmhi	v1.4s, v1.4s, v7.4s
	cmhi	v2.4s, v2.4s, v7.4s
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	and	v16.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	and	v5.16b, v3.16b, v5.16b
	mvn	v3.16b, v3.16b
	sub	v4.4s, v16.4s, v4.4s
	sub	v3.4s, v5.4s, v3.4s
	shl	v5.4s, v6.4s, #31
	bsl	v1.16b, v7.16b, v4.16b
	cmlt	v4.4s, v5.4s, #0
	bsl	v2.16b, v7.16b, v3.16b
	movi	v3.4s, #8
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	mov	w8, #2089                       // =0x829
	zip1	v5.8b, v0.8b, v0.8b
	dup	v6.4s, w8
	mov	w8, #2648                       // =0xa58
	zip2	v0.8b, v0.8b, v0.8b
	dup	v7.4s, w8
	mov	w8, #13832                      // =0x3608
	movi	v16.4s, #6
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v4.4s, v4.4s, #31
	cmgt	v2.4s, v2.4s, v16.4s
	shl	v5.4s, v5.4s, #31
	cmgt	v1.4s, v1.4s, v16.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	dup	v6.4s, w8
	mov	w8, #13821                      // =0x35fd
	bsl	v2.16b, v6.16b, v3.16b
	cmlt	v3.4s, v5.4s, #0
	bsl	v1.16b, v6.16b, v4.16b
	dup	v4.4s, w8
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v4.8b, v3.8b, v0.8b
	zip2	v3.8b, v3.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmle	v1.4s, v1.4s, #0
	cmle	v2.4s, v2.4s, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v4.4s, v4.4s, #0
	cmge	v3.4s, v3.4s, #0
	bic	v4.4s, #13
	bic	v3.4s, #13
	orr	v1.16b, v4.16b, v1.16b
	cmlt	v4.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	orr	v0.16b, v3.16b, v2.16b
	bic	v1.16b, v1.16b, v4.16b
	bic	v4.4s, #1
	bic	v2.16b, v0.16b, v5.16b
	bic	v5.4s, #1
	orr	v0.16b, v4.16b, v1.16b
	orr	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
