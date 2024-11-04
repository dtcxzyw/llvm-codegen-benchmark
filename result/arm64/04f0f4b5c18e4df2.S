func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v2.8h, v2.8h, v4.8h
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v3.8h, v3.8h, v5.8h
	cmhi	v2.8h, v2.8h, v4.8h
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
