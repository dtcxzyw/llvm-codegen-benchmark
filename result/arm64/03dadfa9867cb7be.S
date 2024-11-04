func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v1.16b, #8
	cmeq	v2.16b, v0.16b, #0
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, #0
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v1.16b, #254
	movi	v2.16b, #2
	and	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	cmeq	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v1.16b, #15
	movi	v2.16b, #240
	and	v3.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	cmeq	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v1.16b, #253
	movi	v2.16b, #126
	movi	v3.16b, #33
	and	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.16b, #7
	movi	v2.16b, #1
	movi	v3.16b, #31
	and	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v1.16b, #224
	movi	v2.16b, #64
	movi	v3.16b, #31
	and	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
