func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmge	v6.4s, v0.4s, #0
	cmge	v7.4s, v1.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v6.4s, v0.4s, #0
	cmeq	v7.4s, v1.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bic	v4.16b, v4.16b, v6.16b
	bic	v5.16b, v5.16b, v7.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v6.4s, #127
	movi	v7.4s, #1
	cmhi	v16.4s, v0.4s, v6.4s
	cmhi	v6.4s, v1.4s, v6.4s
	cmeq	v4.4s, v4.4s, v7.4s
	cmeq	v5.4s, v5.4s, v7.4s
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v6.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
