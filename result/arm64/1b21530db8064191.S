func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v2.16b, #2
	cmeq	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v2.16b, #4
	movi	v3.16b, #254
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v3.16b, v0.16b
	cmeq	v1.16b, v1.16b, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.16b, #32
	cmeq	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.16b, #224
	movi	v3.16b, #160
	movi	v4.16b, #3
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v4.16b, v0.16b
	cmeq	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #2
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.16b, #2
	movi	v3.16b, #4
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
