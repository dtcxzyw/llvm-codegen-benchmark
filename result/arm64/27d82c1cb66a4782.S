func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v3.16b, v1.16b, v3.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
