func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmle	v2.16b, v2.16b, #0
	bic	v1.16b, v1.16b, v2.16b
	sub	v1.16b, v1.16b, v2.16b
	cmgt	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #12
	cmeq	v2.16b, v2.16b, v3.16b
	bit	v1.16b, v3.16b, v2.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.16b, #10
	cmhi	v2.16b, v3.16b, v2.16b
	bic	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
