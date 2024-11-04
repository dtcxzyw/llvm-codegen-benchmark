func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #30
	ssra	v0.16b, v1.16b, #7
	cmgt	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	neg	v0.16b, v0.16b
	cmlt	v1.16b, v1.16b, #0
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v2.16b, #15
	ssra	v0.16b, v1.16b, #7
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	neg	v0.16b, v0.16b
	cmlt	v1.16b, v1.16b, #0
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
