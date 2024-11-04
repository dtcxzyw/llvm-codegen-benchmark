func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v4.4s, #160, lsl #8
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	mvn	v3.16b, v0.16b
	bic	v0.4s, #49
	mvn	v2.16b, v1.16b
	bic	v1.4s, #49
	bic	v3.4s, #4
	bic	v2.4s, #4
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.4s, #2
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	and	v2.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	and	v3.16b, v1.16b, v4.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmge	v2.4s, v2.4s, #0
	cmge	v3.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	bic	v1.4s, #109
	bic	v0.4s, #109
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmle	v2.4s, v2.4s, #0
	cmle	v3.4s, v3.4s, #0
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v1.4s, #0
	eor	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #2
	eor	v1.16b, v1.16b, v3.16b
	mvn	v3.16b, v0.16b
	mvn	v4.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	bic	v3.4s, #1
	bic	v4.4s, #1
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	cmle	v0.4s, v0.4s, #0
	cmle	v1.4s, v1.4s, #0
	eor	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #2
	eor	v1.16b, v1.16b, v3.16b
	mvn	v3.16b, v0.16b
	mvn	v4.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	bic	v3.4s, #1
	bic	v4.4s, #1
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
