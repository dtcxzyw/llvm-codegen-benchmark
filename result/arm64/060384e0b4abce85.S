func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mvni	v4.4s, #27
	cmlt	v5.4s, v0.4s, #0
	cmlt	v7.4s, v1.4s, #0
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v4.4s, v3.4s, v4.4s
	bic	v4.16b, v7.16b, v4.16b
	bic	v5.16b, v5.16b, v6.16b
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mvni	v4.4s, #2
	mvni	v5.4s, #1
	cmhi	v6.4s, v2.4s, v4.4s
	cmhi	v4.4s, v3.4s, v4.4s
	cmhi	v7.4s, v5.4s, v0.4s
	cmhi	v5.4s, v5.4s, v1.4s
	and	v4.16b, v5.16b, v4.16b
	and	v5.16b, v7.16b, v6.16b
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v4.4s, v1.4s, #0
	cmeq	v5.4s, v0.4s, #0
	cmeq	v6.4s, v2.4s, #0
	cmeq	v7.4s, v3.4s, #0
	bic	v5.16b, v6.16b, v5.16b
	bic	v4.16b, v7.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #4
	cmeq	v5.4s, v2.4s, v4.4s
	cmeq	v6.4s, v3.4s, v4.4s
	cmeq	v7.4s, v0.4s, v4.4s
	cmeq	v4.4s, v1.4s, v4.4s
	bic	v5.16b, v5.16b, v7.16b
	bic	v4.16b, v6.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmge	v5.4s, v0.4s, #0
	cmge	v6.4s, v1.4s, #0
	cmeq	v7.4s, v2.4s, v4.4s
	cmeq	v4.4s, v3.4s, v4.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v7.16b, v5.16b
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	cmge	v6.4s, v2.4s, #0
	cmge	v7.4s, v3.4s, #0
	and	v5.16b, v6.16b, v5.16b
	and	v4.16b, v7.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
