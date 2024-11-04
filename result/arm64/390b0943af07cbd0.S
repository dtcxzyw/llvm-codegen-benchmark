func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v2.4s, #4
	movi	v3.4s, #49
	movi	v4.4s, #23
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #4
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v2.16b, v0.16b
	mvn	v3.16b, v1.16b
	bic	v2.4s, #4
	bic	v3.4s, #4
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #10
	movi	v3.4s, #2
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v2.4s, v1.4s
	and	v2.16b, v0.16b, v3.16b
	mvn	v0.16b, v0.16b
	and	v3.16b, v1.16b, v3.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
