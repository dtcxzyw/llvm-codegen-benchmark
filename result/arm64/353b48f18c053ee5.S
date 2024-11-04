func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orn	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
