func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #40
	movi	v5.4s, #20
	movi	v7.4s, #6
	cmhi	v6.4s, v4.4s, v0.4s
	cmhi	v4.4s, v4.4s, v1.4s
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	bif	v3.16b, v5.16b, v4.16b
	bif	v2.16b, v5.16b, v6.16b
	movi	v4.4s, #3
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmgt	v5.4s, v1.4s, v4.4s
	cmgt	v4.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	orn	v3.16b, v3.16b, v5.16b
	orn	v2.16b, v2.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v4.4s, #108, lsl #24
	movi	v5.4s, #128, lsl #24
	mov	w8, #-1823473664                // =0x93500000
	dup	v7.4s, w8
	cmgt	v6.4s, v4.4s, v0.4s
	cmgt	v4.4s, v4.4s, v1.4s
	cmgt	v1.4s, v7.4s, v1.4s
	cmgt	v0.4s, v7.4s, v0.4s
	bif	v3.16b, v5.16b, v4.16b
	bif	v2.16b, v5.16b, v6.16b
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v4.4s, #20
	movi	v5.4s, #10
	movi	v7.4s, #12
	cmhi	v6.4s, v4.4s, v0.4s
	cmhi	v4.4s, v4.4s, v1.4s
	cmgt	v1.4s, v7.4s, v1.4s
	cmgt	v0.4s, v7.4s, v0.4s
	bif	v3.16b, v5.16b, v4.16b
	bif	v2.16b, v5.16b, v6.16b
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v4.4s, #10
	movi	v5.4s, #26
	movi	v7.4s, #35
	cmgt	v6.4s, v0.4s, v4.4s
	cmgt	v4.4s, v1.4s, v4.4s
	cmgt	v1.4s, v1.4s, v7.4s
	cmgt	v0.4s, v0.4s, v7.4s
	bif	v3.16b, v5.16b, v4.16b
	bif	v2.16b, v5.16b, v6.16b
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v7.4s, #3
	cmgt	v5.4s, v4.4s, v0.4s
	cmgt	v6.4s, v4.4s, v1.4s
	cmgt	v1.4s, v1.4s, v7.4s
	cmgt	v0.4s, v0.4s, v7.4s
	bif	v3.16b, v4.16b, v6.16b
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v7.16b, v2.16b
	bsl	v1.16b, v7.16b, v3.16b
	ret
                                        // -- End function
