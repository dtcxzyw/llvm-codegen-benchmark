func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v5.4s, v3.4s, v5.4s
	cmge	v2.4s, v2.4s, #0
	cmge	v3.4s, v3.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
