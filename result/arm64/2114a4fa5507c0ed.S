func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	mvn	v1.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.16b, #1
	cmhi	v2.16b, v2.16b, v3.16b
	orn	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
