func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v1.16b, v1.16b, #0
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.16b, #33
	cmeq	v1.16b, v1.16b, v3.16b
	mvn	v1.16b, v1.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
