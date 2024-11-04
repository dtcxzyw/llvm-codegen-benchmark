func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v6.4s, #12
	cmhi	v7.4s, v0.4s, v6.4s
	cmhi	v16.4s, v1.4s, v6.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bif	v3.16b, v5.16b, v16.16b
	bif	v2.16b, v4.16b, v7.16b
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v6.4s, #127, msl #16
	fneg	v6.4s, v6.4s
	cmeq	v7.4s, v0.4s, v6.4s
	cmeq	v6.4s, v1.4s, v6.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmgt	v6.4s, v0.4s, #0
	cmgt	v7.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	bic	v2.16b, v2.16b, v0.16b
	bic	v0.4s, #128, lsl #24
	bic	v3.16b, v3.16b, v1.16b
	bic	v1.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmlt	v6.4s, v0.4s, #0
	cmlt	v7.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	bic	v2.16b, v2.16b, v0.16b
	bic	v0.4s, #128, lsl #24
	bic	v3.16b, v3.16b, v1.16b
	bic	v1.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
