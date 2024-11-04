func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v3.16b, #123
	movi	v4.16b, #96
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v0.16b, v0.16b, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #22
	movi	v4.16b, #20
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v1.16b, v1.16b, #0
	and	v0.16b, v2.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.16b, #4
	movi	v4.16b, #1
	cmeq	v2.16b, v2.16b, v3.16b
	cmhi	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.16b, #19
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #246
	movi	v4.16b, #230
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v0.16b, v4.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v3.16b, #230
	cmeq	v2.16b, v2.16b, #0
	bic	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.16b, #230
	movi	v4.16b, #95
	cmhi	v2.16b, v3.16b, v2.16b
	cmeq	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.16b, #28
	cmhi	v2.16b, v2.16b, v3.16b
	cmhi	v0.16b, v0.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.16b, #2
	cmge	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	cmeq	v2.16b, v2.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v3.16b, #15
	movi	v4.16b, #159
	cmeq	v2.16b, v2.16b, v3.16b
	cmhi	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.16b, #69
	movi	v4.16b, #10
	cmeq	v2.16b, v2.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.16b, #16
	cmeq	v0.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	cmhi	v2.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
