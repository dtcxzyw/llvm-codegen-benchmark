func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #2
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v7.4s, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	movi	v5.4s, #16
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v4.16b, v4.16b, v7.16b
	and	v1.16b, v1.16b, v7.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v4.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	cmge	v2.4s, v6.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #1, lsl #24
	zip1	v6.8b, v0.8b, v0.8b
	movi	v7.4s, #8
	movi	v16.4s, #6
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v5.4s, v2.4s
	ushll	v5.4s, v6.4h, #0
	movi	v6.4s, #4
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	bsl	v3.16b, v16.16b, v7.16b
	shl	v5.4s, v5.4s, #31
	bsl	v2.16b, v16.16b, v7.16b
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bit	v3.16b, v6.16b, v4.16b
	cmlt	v4.4s, v5.4s, #0
	bsl	v1.16b, v6.16b, v2.16b
	movi	v2.4s, #2
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v2.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #2
	zip2	v5.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v4.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v7.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	shl	v5.4s, v5.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	sub	v2.4s, v7.4s, v2.4s
	movi	v7.4s, #4
	sub	v3.4s, v4.4s, v3.4s
	cmlt	v4.4s, v5.4s, #0
	shl	v5.4s, v6.4s, #31
	cmlt	v1.4s, v1.4s, #0
	bit	v3.16b, v7.16b, v4.16b
	cmlt	v4.4s, v5.4s, #0
	cmlt	v5.4s, v0.4s, #0
	bsl	v1.16b, v7.16b, v2.16b
	movi	v2.4s, #8
	mov	v0.16b, v4.16b
	bsl	v0.16b, v2.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v5.4s, #17
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v7.4s, #8
	movi	v16.4s, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v5.4s, v2.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v6.4s, #2
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v2.16b, v16.16b, v7.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v6.16b, v2.16b
	cmlt	v2.4s, v5.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v2.16b
	bic	v1.16b, v3.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	w8, #2089                       // =0x829
	movi	v5.4s, #1
	zip1	v6.8b, v0.8b, v0.8b
	dup	v7.4s, w8
	mov	w8, #2648                       // =0xa58
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v4.4s, v4.4h, #0
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v5.4s
	dup	v5.4s, w8
	ushll	v6.4s, v6.4h, #0
	mov	w8, #13832                      // =0x3608
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v4.4s, v4.4s, #31
	bsl	v2.16b, v5.16b, v7.16b
	bsl	v3.16b, v5.16b, v7.16b
	dup	v5.4s, w8
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	w8, #13821                      // =0x35fd
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v1.16b, v5.16b, v2.16b
	cmlt	v2.4s, v6.4s, #0
	bit	v3.16b, v5.16b, v4.16b
	dup	v4.4s, w8
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
