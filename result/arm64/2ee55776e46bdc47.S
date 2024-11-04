func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmge	v6.4s, v2.4s, #0
	cmge	v7.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	smin	v3.4s, v3.4s, v1.4s
	smin	v2.4s, v2.4s, v0.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v7.16b
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
