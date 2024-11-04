func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.4s, #8
	movi	v6.4s, #7
	movi	v16.4s, #6
	cmeq	v7.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, v16.4s
	cmeq	v3.4s, v3.4s, v16.4s
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	bsl	v3.16b, v16.16b, v5.16b
	bsl	v2.16b, v16.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	movi	v4.4s, #100
	movi	v5.4s, #3
	movi	v6.4s, #2
	movi	v16.4s, #10
	cmhi	v7.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v2.4s, v16.4s, v2.4s
	cmhi	v3.4s, v16.4s, v3.4s
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000002a9:                   // @func00000000000002a9
// %bb.0:                               // %entry
	mov	w8, #1239                       // =0x4d7
	movi	v5.4s, #107
	dup	v4.4s, w8
	mov	w8, #1131                       // =0x46b
	dup	v7.4s, w8
	mov	w8, #33899                      // =0x846b
	dup	v16.4s, w8
	cmgt	v6.4s, v3.4s, v4.4s
	cmgt	v4.4s, v2.4s, v4.4s
	cmgt	v2.4s, v2.4s, v16.4s
	cmgt	v3.4s, v3.4s, v16.4s
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	movi	v6.4s, #128, lsl #8
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v4.4s, #6
	movi	v5.4s, #2
	movi	v6.4s, #4
	cmeq	v7.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	bsl	v4.16b, v6.16b, v5.16b
	bif	v6.16b, v5.16b, v7.16b
	movi	v7.4s, #3
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #4
	movi	v7.4s, #3
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	movi	v5.4s, #2
	bic	v6.16b, v6.16b, v3.16b
	and	v3.16b, v3.16b, v7.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v2.16b, v2.16b, v7.16b
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	movi	v4.4s, #31
	movi	v5.4s, #7
	movi	v6.4s, #14
	cmhi	v7.4s, v3.4s, v4.4s
	cmhi	v4.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v4.4s, #6
	movi	v5.4s, #3
	cmhi	v6.4s, v4.4s, v3.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v7.4s, v4.4s, v2.4s
	cmhi	v2.4s, v5.4s, v2.4s
	bic	v6.16b, v6.16b, v3.16b
	and	v3.16b, v3.16b, v4.16b
	bic	v7.16b, v7.16b, v2.16b
	and	v2.16b, v2.16b, v4.16b
	and	v6.16b, v6.16b, v5.16b
	and	v5.16b, v7.16b, v5.16b
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #3
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v4.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.4s, v7.4s, v6.4s
	movi	v7.4s, #2
	sub	v4.4s, v5.4s, v4.4s
	bsl	v3.16b, v7.16b, v4.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	movi	v4.4s, #79
	mov	w8, #-1880                      // =0xfffff8a8
	dup	v5.4s, w8
	mov	w8, #-1980                      // =0xfffff844
	dup	v7.4s, w8
	mov	w8, #1979                       // =0x7bb
	dup	v16.4s, w8
	mov	w8, #-3880                      // =0xfffff0d8
	cmgt	v6.4s, v3.4s, v4.4s
	cmgt	v4.4s, v2.4s, v4.4s
	cmgt	v2.4s, v2.4s, v16.4s
	cmgt	v3.4s, v3.4s, v16.4s
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	dup	v6.4s, w8
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #6
	movi	v6.4s, #3
	cmeq	v7.4s, v3.4s, v4.4s
	cmeq	v16.4s, v2.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v3.4s, v4.4s
	bsl	v16.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	bic	v4.16b, v5.16b, v3.16b
	bic	v5.16b, v16.16b, v2.16b
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v5.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000019b:                   // @func000000000000019b
// %bb.0:                               // %entry
	movi	v4.4s, #100
	movi	v5.4s, #4
	movi	v6.4s, #3
	movi	v16.4s, #10
	cmgt	v7.4s, v4.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	cmgt	v2.4s, v16.4s, v2.4s
	cmgt	v3.4s, v16.4s, v3.4s
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	movi	v6.4s, #2
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	movi	v5.4s, #3
	movi	v6.4s, #2
	movi	v16.4s, #1, lsl #8
	cmhi	v7.4s, v4.4s, v3.4s
	cmhi	v4.4s, v4.4s, v2.4s
	cmgt	v2.4s, v16.4s, v2.4s
	cmgt	v3.4s, v16.4s, v3.4s
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	bic	v5.16b, v5.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	movi	v5.4s, #4
	movi	v6.4s, #6
	movi	v16.2d, #0x00ffff0000ffff
	cmhi	v7.4s, v3.4s, v4.4s
	cmhi	v4.4s, v2.4s, v4.4s
	cmhi	v2.4s, v2.4s, v16.4s
	cmhi	v3.4s, v3.4s, v16.4s
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	movi	v6.4s, #10
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
