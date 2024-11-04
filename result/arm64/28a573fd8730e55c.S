func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v3.8h, v3.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.16b, v3.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
