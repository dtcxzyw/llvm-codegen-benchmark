func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v1.16b, v1.16b, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #4
	movi	v4.16b, #1
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmge	v2.16b, v2.16b, #0
	cmge	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v1.16b, v1.16b, #0
	bic	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.16b, #3
	cmeq	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	cmhi	v2.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #4
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.16b, #70
	cmeq	v1.16b, v1.16b, #0
	cmeq	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.16b, #2
	cmeq	v2.16b, v2.16b, #0
	and	v0.16b, v0.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.16b, #2
	cmge	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	cmeq	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.16b, #15
	cmeq	v2.16b, v2.16b, #0
	and	v0.16b, v0.16b, v2.16b
	cmhi	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v3.16b, #6
	movi	v4.16b, #176
	cmhi	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.16b, #128
	movi	v4.16b, #192
	cmeq	v2.16b, v2.16b, v3.16b
	cmgt	v1.16b, v4.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
