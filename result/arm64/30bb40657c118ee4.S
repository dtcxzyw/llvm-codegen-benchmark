func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #2
	movi	v3.4s, #1
	movi	v5.4s, #4
	cmeq	v4.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v2.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	movi	v3.4s, #16
	bic	v4.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v5.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v1.16b, v1.16b, v5.16b
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #2
	cmeq	v4.4s, v0.4s, v2.4s
	cmeq	v5.4s, v1.4s, v2.4s
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v5.16b, v3.16b, v2.16b
	bif	v3.16b, v2.16b, v4.16b
	bic	v2.16b, v3.16b, v0.16b
	bic	v3.16b, v5.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #5
	movi	v4.4s, #4
	movi	v5.4s, #7
	cmeq	v6.4s, v0.4s, v2.4s
	cmeq	v2.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v5.4s
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v6.16b
	movi	v4.4s, #6
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmtst	v2.4s, v1.4s, v1.4s
	cmtst	v3.4s, v0.4s, v0.4s
	mov	w8, #16387                      // =0x4003
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	dup	v4.4s, w8
	bic	v2.16b, v2.16b, v1.16b
	bic	v3.16b, v3.16b, v0.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
