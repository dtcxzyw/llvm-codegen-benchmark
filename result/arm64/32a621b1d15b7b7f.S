func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v6.4s, #39
	movi	v7.4s, #40
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	movi	v6.4s, #38
	bsl	v0.16b, v6.16b, v4.16b
	bsl	v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v6.4s, #40
	movi	v7.4s, #39
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	movi	v6.4s, #38
	bsl	v0.16b, v6.16b, v4.16b
	bsl	v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #39
	movi	v16.4s, #40
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #38
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	bsl	v0.16b, v6.16b, v4.16b
	bsl	v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.4s, #40
	movi	v7.4s, #39
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	bsl	v5.16b, v6.16b, v7.16b
	bsl	v4.16b, v6.16b, v7.16b
	movi	v6.4s, #38
	bsl	v0.16b, v6.16b, v4.16b
	bsl	v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #500                        // =0x1f4
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	dup	v6.4s, w8
	mov	w8, #300                        // =0x12c
	cmgt	v1.4s, v3.4s, v1.4s
	dup	v7.4s, w8
	cmgt	v0.4s, v2.4s, v0.4s
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	movi	v6.4s, #50
	bsl	v0.16b, v6.16b, v4.16b
	bsl	v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	orr	v5.4s, #1
	orr	v4.4s, #1
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
